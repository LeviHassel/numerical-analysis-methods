# Secant Method

## Overview
This is the [Secant Method](https://en.wikipedia.org/wiki/Secant_method "Secant Method"), which uses a series of roots of secant lines to approximate a function's root.

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `secant(f, p_n_minus_1, p_n_minus_2, tol, maxIterations)` where:
 * f is the function f(x)
 * p_n_minus_1 is the second approximation for the root of f(x)
 * p_n_minus_2 is the starting approximation, an initial guess for the root of f(x)
 * tol is the tolerance: the difference between the actual root and the program's approximation at which the program's execution stops
 * maxIterations is the maximum number of iterations the program will run through before stopping its execution

To alter the f(x) used, open `f1.m` and alter the function using correct MATLAB syntax. In the MATLAB Command Window, enter `secant(@f1, p_n_minus_1, p_n_minus_2, tol, maxIterations)` using a p_n_minus_1, p_n_minus_2, tol and maxIterations of your choice.

## Expected Output
Here is an example of output where f(x) = 4(x^3) - (x^2) + 8x + 4(e^x) + 10.
[secantResults.png]