function p = bisection(f, a, b, tol)

n = 1;
p = (a + b)/2;
p_n_minus_1 = 1;

while ~(abs(p - p_n_minus_1) < tol || abs((p - p_n_minus_1) / abs(p)) < tol || abs(f(p)) < tol)
    fprintf('Iteration %i: p = %i, a = %i, b = %i, f(p) = %i\n', n, p, a, b, f(p));

    if (sign(f(a)) ~= sign(f(p)))
        b = p;
    else
        a = p;
    end
    
    p_n_minus_1 = p;
    p = (a + b)/2;
    n = n + 1;
end

fprintf('Root p = %i (TOL = %i) was found after %i iterations\n', p, tol, n);

end