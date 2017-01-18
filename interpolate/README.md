# Linear Interpolation of Triangular Surfaces

## Overview
This program takes as input a set of vertices with elevation values and a set of triangles formed from those vertices and gives as output the linear interpolation function of each triangular surface. Below is an example of a set of elevation measurements you can use this program to analyze.

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080195/4fe7dee0-dd84-11e6-9200-716750a0ce89.jpg "Elevation Measurements")

## Requirements
In order to run this code, you need to have a working copy of MATLAB and some previous experience with it.

## How to Run
Download all files into a working directory in MATLAB.

The function is of the form `interpolate(points, triangles)` where:
 * points is the set of 3D vertices with IDs and x/y/z values
 * triangles is the set of triangles formed from those vertices

To alter points or triangles, open `measurements.m` and alter the values. In the MATLAB Command Window, enter `interpolate(measurements.points, measurements.triangles)` to run the program.

## Expected Output
Here is an example of output for the elevation measurements shown above.

![alt text](https://cloud.githubusercontent.com/assets/9669653/22080198/4fe89952-dd84-11e6-9c4a-644add0af618.png "Linear Interpolation Example")