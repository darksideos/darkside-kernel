#ifndef __MATH_H
#define __MATH_H

typedef struct
{
	float x;
	float y;
} Vector2;


typedef struct
{
	float x;
	float y;
	float z;
} Vector3;


int pow(int num, int exp);

int ceil(int num, int div);

int floor(int num, int div);

int abs(int num);

#endif
