# Newton's Divided Differences Method

## Overview
This is the [Newton's Divided Differences Method](https://en.wikipedia.org/wiki/Newton_polynomial "Newton's Divided Differences Method"), a technique for polynomial interpolation.

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `dividedDiff(xValue, xVector, yVector)` where:
 * xValue is the value of x at which you want to approximate y
 * xVector is the matrix of x values
 * yVector is the matrix of y values, also called f(x)

To alter the x and y matrices, open `points.m` and alter the values. In the MATLAB Command Window, enter `dividedDiff(xValue, points.x, points.y)` using an xValue of your choice.

## Expected Output
Here is an example of output where x = [7,14,21,28] and y = [32,34,36,35].

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080196/4fe7f2cc-dd84-11e6-895d-6b9825a5a97b.png "Divided Differences Example")