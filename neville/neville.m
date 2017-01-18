function f = neville(xValue, xVector, yVector)

n = size(xVector, 2);

p = sym('x', [n n]);

for i = 1:n
    p(i,1) = yVector(i);
end

for j = 2:n
    for i = j:n
        syms x;
        p(i,j) = ((x - xVector(i-j+1))*p(i,j-1))/(xVector(i)-xVector(i-j+1)) + ((xVector(i) - x)*p(i-1,j-1))/(xVector(i)-xVector(i-j+1));
        fprintf('p(%i,%i)= ', i, j);
        disp(p(i,j));
    end
end

f = sym(simplify(p(n,n)));

fprintf('\n\nThe simplified Neville polynomial is ');
disp(f);

syms x;

pm = subs(f,x,xValue);

fprintf('The approximation at x = %i is y = %3.5f\n', xValue, pm);

end