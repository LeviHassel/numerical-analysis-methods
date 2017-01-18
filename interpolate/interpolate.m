function y = interpolate(points, triangles)

n = size(triangles,1);

x = sym('x');
y = sym('y');

for i = 1:n
    point1 = triangles(i,2);
    point2 = triangles(i,3);
    point3 = triangles(i,4);
    x1 = points(point1,2);
    x2 = points(point2,2);
    x3 = points(point3,2);
    y1 = points(point1,3);
    y2 = points(point2,3);
    y3 = points(point3,3);
    w1 = points(point1,4);
    w2 = points(point2,4);
    w3 = points(point3,4);
    
    m = [1 x1 y1; 1 x2 y2; 1 x3 y3];
    
    a = 0.5.*det(m);
    
    syms x y;
    n1(x,y) = (x.*(y2 - y3) - y.*(x2 - x3) + (x2.*y3 - x3.*y2))/(2.*a);
    n2(x,y) = (x.*(y3 - y1) - y.*(x3 - x1) + (x3.*y1 - x1.*y3))/(2.*a);
    n3(x,y) = (x.*(y1 - y2) - y.*(x1 - x2) + (x1.*y2 - x2.*y1))/(2.*a);
    
    f(x,y) = w1.*n1(x,y) + w2.*n2(x,y) + w3.*n3(x,y);
    
    fprintf('The linear interpolation of triangular surface %i, formed by (%i,%i,%i), (%i,%i,%i) and (%i,%i,%i), is w(x,y) = ',i,x1,y1,w1,x2,y2,w2,x3,y3,w3);
    disp(f);
end

end