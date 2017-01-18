function y = dividedDiff(xValue, xVector, yVector)

n = size(xVector, 2);

f = sym('x', [n n]);

for i = 1:n
    f(i,1) = yVector(i);
end

for i = 2:n
    for j = 2:i
        syms x;
        f(i,j) = (f(i,j-1) - f(i-1,j-1)) / (xVector(i) - xVector(i-j+1));
    end
end

y = 0;

for i = 1:n
    a = f(i,i);
    fprintf('a_%i = ', i);
    disp(a);
    t = 1;
    for j = i:-1:2
        syms x;
        t = t * (x - xVector(j-1));
    end
    syms x;
    y = y + a*t;
end

fprintf('f= ');
disp(y);

y = sym(simplify(y));

fprintf('\nThe simplified Newton interpolating polynomial is ');
disp(y);

syms x;

pm = subs(y,x,xValue);

fprintf('The approximation at x = %i is y = %3.5f\n', xValue, pm);

end