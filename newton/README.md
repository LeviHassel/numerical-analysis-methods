# Newton's Method

## Overview
This is [Newton's Method](https://en.wikipedia.org/wiki/Newton's_method "Newton's Method"), a well-known root-finding method.

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `newton(f, df, p_n_minus_1, tol, maxIterations)` where:
 * f is the function f(x)
 * df is the derivative of f(x), f'(x)
 * p_n_minus_1 is the starting approximation, an initial guess for the root of f(x)
 * tol is the tolerance: the difference between the actual root and the program's approximation at which the program's execution stops
 * maxIterations is the maximum number of iterations the program will run through before stopping its execution

To alter the f(x) and f'(x) used, open `f1.m` and `df1.m` respectively and alter the functions using correct MATLAB syntax. In the MATLAB Command Window, enter `newton(@f1, @df1, p_n_minus_1, tol, maxIterations)` using a p_n_minus_1, tol and maxIterations of your choice.

## Expected Output
Here is an example of output where f(x) = 4(x^3) - (x^2) + 8x + 4(e^x) + 10 and f'(x) = 12(x^2) - 2x + 8 + 4(e^x).
[newtonResults.png]