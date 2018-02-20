#ifndef TASK_READTEMP_H
#define TASK_READTEMP_H

#include "config.h"
#include "params.h"
#include "atom.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

void temp_init(void);

void task_temp(uint32_t data);

//void temp_read(void);

void temp_calc(void);

#endif /*TASK_READTEMP_H*/