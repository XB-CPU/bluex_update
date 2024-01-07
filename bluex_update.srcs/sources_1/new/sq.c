#include "stdio.h"
#include "stdlib.h"

#define a_max 32767
#define jt 8

int err[jt];

int main()
{
	int x, a, s, sum = 0;

	for (int j = 0; j < jt; ++j)
	{
		a = a_max - j;
		s = a;
		for (int i = 0; i < 10; ++i)
		{
			x = s / 2;
			s = x + a / x;
			// printf("iter: s:%d, x:%d\n", s, x);
		}
		err[j] = abs(x * x - a);
		sum += err[j];
		printf("%dth: %d\n", j, err[j]);
	}
	printf("ave: %d", sum / jt);
}