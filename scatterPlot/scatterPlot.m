function T = scatterPlot(x, y, v)

F = scatteredInterpolant(x,y,v);

x = [0;1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20];
y = [0;1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20];

[X,Y] = ndgrid(x,y);
Vq = F(X,Y);
mesh(X,Y,Vq);

end