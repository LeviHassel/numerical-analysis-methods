# Bisection Method

## Overview
This is the [Bisection Method](https://en.wikipedia.org/wiki/Bisection_method "Bisection Method"), a root-finding method.

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `bisection(f,a,b,tol)` where:
 * f is the function f(x)
 * a is the starting endpoint
 * b is the ending endpoint
 * tol is the tolerance: the difference between the actual root and the program's approximation at which the program's execution stops

To alter the f(x) used, open `f1.m` and alter the function using correct MATLAB syntax. In the MATLAB Command Window, enter `bisection(@f1,a,b,tol)` using an a, b and tol of your choice.

## Expected Output
Here is an example of output where f(x) = 4(x^3) - (x^2) + 8x + 4(e^x) + 10.

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080197/4fe7deae-dd84-11e6-8b53-7d9e06299d67.png "Bisection Example")