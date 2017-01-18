# Visualization of Triangular Scatter Plots

## Overview
This program takes as input a set of vertices with elevation values and a set of triangles formed from those vertices and gives as output a visualization of the elevation at the grid points. Below is an example of a set of elevation measurements you can use this program to analyze.
[interpolate_plot.jpg]

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
[scatterPlot.png]