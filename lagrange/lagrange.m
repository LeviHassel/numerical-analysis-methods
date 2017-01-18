function f = lagrange(xValue, xVector, yVector)

n = size(xVector, 2);

l = sym('x', n);

for i = 1:n
    l(i) = 1;
    for j = 1:n
        if (i ~= j)
            syms x;
            l(i) = l(i) .* (x - xVector(j))/(xVector(i)-xVector(j));
        end
    end
    fprintf('l_%i(x)= ', i);
    disp(l(i));
end

f = 0;

for i = 1:n
    f = f + l(i) * yVector(i);
end;

fprintf('l(x)= ');
disp(f);

f = sym(simplify(f));

fprintf('The simplified Lagrange polynomial is ');
disp(f);

syms x;

pm = subs(f,x,xValue);

fprintf('The approximation at x = %i is y = %3.5f\n', xValue, pm);

end