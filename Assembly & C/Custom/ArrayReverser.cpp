// ArrayReverser.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
#include <stdlib.h>
using namespace std;
 

extern "C" int Reverser(int a, int b , int c, int d, int e, int* f);

int main()
{
	int y = 10;
	int z = 10;
	int d = 10;
	int x = 10;
	int e = 10;
	int* xp = &x;
	cin >> e;
	int sum = Reverser(x, y, z, d, e, xp);
	printf("%d", sum);
	cout << "\n" <<sum;
	cout << "\n0x" <<xp;
	return 0;
}

