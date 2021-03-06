#include "task_safety.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"


void safety_init(void) {

	//sloop_state = false;

	// Set CC LED to Track Throttle Plausibility
	// Set Drive LED as output
	// Set Ready-to-Drive Signal as output
	DDRA |= (1 << DDA2) | (1 << DDA3) | (1 << DDA4);

	// Set Throttle Plausibility as output
	DDRB |= (1 << DDB6);

	// PB4 - BP_uC - Needs pull-up


	// PB5 - Throttle_PL - Simple read
	DDRB &= ~(1<<PB5);//this is a new line 05/01/2018-Waseh
	PORTB |= (1 << PB5);


	//brake pressed
	DDRB &= ~(1<<PB4);//this is a new line 05/01/2018-Waseh
	PORTB |= (1 << PB4);

	//LED
	PORTA |= (1 << PA5);

	// Sets port for spare LEDs as output
	DDRC  |= (1 << DDC2) | (1 << DDC3);

	// PE5 - AIR's - Needs pull-up
	// PE6 - BOT_uC - Needs pull-up (not currently used)
	//=============================================================================================
	//safety loop
	DDRE  &= ~(1<<PE5);//set pin E5 to input pin . this is a new line 05/01/2018-Waseh
	PORTE |= (1 << PE5);//enable pull up resistor on the pin

	state = IDLE;

	//tsi_state changes depending on state and is sent to SCADA for debugging/info
	tsi_state = 0x00;

	brakePress = 0;
	throttlePlaus = 1;
	throttle_control = 0;
	buttonPushed = 0;
}

void task_safety(uint32_t data) {
	// initialize safety loop task
	safety_init();
	
	for(;;) {

		//if((PINB & (1 << PB4))) PORTC |= (1 << PC2); // Read Brake Pressed
		//else PORTC &= ~(1 << PC2);
		
		if((PINB & (1 << PB5))) { // Read Throttle Plausibility
			PORTA |= (1 << PA2);  // Using CC LED as Throttle Plausibility indicator
			//PORTC |= (1 << PC3);
		}
		else {
			PORTA &= ~(1 << PA2);
			//PORTC &= ~(1 << PC3);
		}

		if(!(PINE & (1 << PE5))) {  
			safetyLoop = 1;
		} else {
			safetyLoop = 0;
		}

		switch(state) {

			/* System starts in the IDLE state. */
			case IDLE:
				tsi_state = 0x00;
				
				if((PINB & (1 << PB5))) { //1 is implausible
					throttlePlaus = 0;
				} else {
					throttlePlaus = 1;
				}

				// if((!(PINB & (1 << PB4)) && (PINA & (1 << PA5)))){
				// 	PORTA |= (1 << PA4);  //Sets RTDS_CTRL high
				// 	atomTimerDelay(200); //Ready to drive Signal will play for two seconds
				// 	PORTA &= ~(1 << PA4);  //Sets RTDS_CTRL high
				// 	state = SETUP_DRIVE;
				// 		//buttonPushed = 0;
				// }

				if(!(PINB & (1 << PB4))) {
					brakePress = 1;
				} else {
					brakePress = 0;
				}

				if(appsReading > 184){
					PORTC |= (1 << PC3);
				} else {
					PORTC &= ~(1 << PC3);
				}

				if(buttonPushed){ 					  			//Check button pressed
					// if(!(PINB & (1 << PB4))) { 		  			//Check brake pressed
					// 	if(!(PINE & (1 << PE5))) {    			//Check Safety Loop is closed
						 	//if(!(PINB & (1 << PB5))) {  		//Check Throttle Plausibility
						 		//if(appsVolt <= THROTTLE_ON) {   //Throttle must be below 0.5V **MOMENTARILY OUT**
						 			if(throttle_control == 0){	//Drop out of drive signal from SCADA must be low
										state = SETUP_DRIVE;
										buttonPushed = 0;
						 			}
						 		//}
						 	//}	
					// 	}
					// }
					buttonPushed = 0;
				}
				break;

			/* Setting up throttle and showing that drive is happening with LED on */
			case SETUP_DRIVE:
				tsi_state = 0x01;
				
				if((PINB & (1 << PB5))) { //1 is implausible
					throttlePlaus = 0;
				} else {	
					throttlePlaus = 1;
				}
				
				PORTB |= (1 << PB6); // Sets Throttle Select HIGH
				//PORTC |= (1 << PC2); // Spare Red LED on (debugging)
				
				//PORTC &= ~(1 << PC3); //turn off blue led

				PORTA |= (1 << PA4);  //Sets RTDS_CTRL high
				atomTimerDelay(150);
				PORTA &= ~(1 << PA4);

				state = DRIVE;
				break;

			/* In this case the throttle is enabled and the driver can drive the car */
			case DRIVE:
				tsi_state = 0x02;
				PORTA |= (1 << PA3); // Drive LED on
				//PORTC |= (1 << PC3); //blue LED

				//atomTimerDelay(200);
				// AIRs, and Throttle control (signal from SCADA) send out of drive
				// Have to hold down break and press drive button to drop out of drive
				// if(buttonPushed) {
				// 	if(!(PINB & (1 << PB4))) state = SETUP_IDLE; 
				// 	buttonPushed = 0;
				// }else if((throttle_control != 0) || (PINE & (1 << PE5))) {
				// 	state = SETUP_IDLE;
				// 	throttle_control = 0; //set throttle control back to 0
				// }

				//Throttle Select off if brake pressed and Throttle on. MOMENTARILY OUT
				if(!(PINB & (1 << PB4))) {//brake
					brakePress = 1;
					if(appsVolt > THROTTLE_OUT) {
						currTime = atomTimeGet() + brakeTime;

						while(atomTimeGet() < currTime);

						if((appsVolt > THROTTLE_OUT) && (!(PINB & (1 << PB4)))) {
							throttlePlaus = 0;
							throttleBrake = 1;
							state = SETUP_IDLE;
						}
						
					} else {
						throttleBrake = 0;
					}
				} else {
					brakePress = 0;
					throttleBrake = 0;
				}

				//drop out of drive if throttle implausibility occurs MOMENTARILY OUT
				if((PINB & (1 << PB5))) { //1 is implausible
					state = SETUP_IDLE;
					throttlePlaus = 0;
				} else {
					throttlePlaus = 1;
					//state = SETUP_IDLE;
				}

				if((buttonPushed) || (throttle_control == 1) /*|| ((PINE & (1 << PE5))*/)
				{
					//PORTC |= (1 << PC3); //turn on blue led
					state = SETUP_IDLE;
					throttle_control = 0; //set throttle control back to 0
					buttonPushed = 0;
				}
				
				/*if((PINE & (1 << PE5))) {
					safety = 1;
				} else {
					safety = 0;
				}*/

				// if((throttle_control != 0) || (PINE & (1 << PE5)))
				// {
				// 	state = SETUP_IDLE;
				// 	throttle_control = 0; //set throttle control back to 0
				// 	buttonPushed = 0;
				// }

				if(overCurr == 1) {
					state = OVERCURRENT;
				}

				// if(buttonPushed){
				// 	buttonPushed = 0;
				// 	state = OVERCURRENT;
				// }
				break;

			case OVERCURRENT:
				tsi_state = 0x04;
				throttlePlaus = 1;

				PORTC |= (1 << PC2); //Red LED
				PORTB &= ~(1 << PB6); // Sets Throttle Select LOW

				//Blink Drive LED to alert driver
				
				
				PORTA &= ~(1 << PA3); // Drive LED off
				atomTimerDelay(75);  
				PORTA |= (1 << PA3); // Drive LED on
				atomTimerDelay(75);

				if(!(PINB & (1 << PB4))) {
					brakePress = 1;
				} else {
					brakePress = 0;
				}

				if(overCurr == 0) {
					if(appsVolt < THROTTLE_ON){
						buttonPushed = 0;
						PORTA |= (1 << PA3); // Drive LED on
						PORTB |= (1 << PB6); // Sets Throttle Select HIGH
						state = DRIVE;
					}
				}

				if((buttonPushed) || (throttle_control == 1) || (PINE & (1 << PE5)))
				{
					state = SETUP_IDLE;
					throttle_control = 0; //set throttle control back to 0
					buttonPushed = 0;
				}

				//drop out of drive if throttle implausibility occurs
				if((PINB & (1 << PB5))) { //1 is implausible
					state = SETUP_IDLE;
					throttlePlaus = 0;
				} else {
					throttlePlaus = 1;
				}

				break;

			case SETUP_IDLE:
				tsi_state = 0x03;
				
				if((PINB & (1 << PB5))) { //1 is implausible
					state = SETUP_IDLE;
					throttlePlaus = 0;
				} else {
					throttlePlaus = 1;
				}
				
				PORTA &= ~(1 << PA3); // Drive LED off
				PORTB &= ~(1 << PB6); // Sets Throttle Select LOW
				PORTC &= ~(1 << PC2); // Spare Red LED off
				PORTC &= ~(1 << PC3); // blue LED

				state = IDLE;
				break;
		}
	}
}

