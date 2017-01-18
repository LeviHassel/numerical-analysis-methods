# Lagrange Polynomial

## Overview
This is the [Lagrange Polynomial](https://en.wikipedia.org/wiki/Lagrange_polynomial "Lagrange Polynomial"), which is used for polynomial interpolation.

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `lagrange(xValue, xVector, yVector)` where:
 * xValue is the value of x at which you want to approximate y
 * xVector is the matrix of x values
 * yVector is the matrix of y values, also called f(x)

To alter the x and y matrices, open `points.m` and alter the values. In the MATLAB Command Window, enter `lagrange(xValue, points.x, points.y)` using an xValue of your choice.

## Expected Output
Here is an example of output where x = [7,14,21,28] and y = [32,34,36,35].
[lagrangeResults.png]