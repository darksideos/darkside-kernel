#define INPUT 0
#define OUTPUT 1
#define LOW 0
#define HIGH 1
#define ALT0   4
#define ALT1   5
#define ALT2   6
#define ALT3   7
#define ALT4   3
#define ALT5   2

#define INVALID_PIN    1
#define INVALID_VALUE -1

int gpio_mode(int pin, int mode);
int gpio_write(int pin, int value);
