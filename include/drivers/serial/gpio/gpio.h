#ifndef GPIO_H
#define GPIO_H
#include <hal/raspi/registers.h>

int gpio_setmode(int pin, gpio_function func);

#endif
