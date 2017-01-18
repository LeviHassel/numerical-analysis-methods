# Visualization of Triangular Scatter Plots

## Overview
This program takes as input a set of vertices with elevation values and gives as output a visualization of the elevation at the grid points. Below is an example of a set of elevation measurements you can use this program to analyze.

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080195/4fe7dee0-dd84-11e6-9200-716750a0ce89.jpg "Elevation Measurements")

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `scatterPlot(x, y, v)` where:
 * x is the set of x coordinates for the vertices
 * y is the set of y coordinates for the vertices
 * v is the set of z coordinates for the vertices

To alter the vertices, open `scatter.m` and alter the values. Note that you need the same number of elements in each array. In the MATLAB Command Window, enter `scatterPlot(scatter.x, scatter.y, scatter.v)` to run the program.

## Expected Output
Here is an example of output for the elevation measurements shown above.

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080202/4ffc1888-dd84-11e6-9174-3ceb3b6c1838.png "Scatter Plot Example")