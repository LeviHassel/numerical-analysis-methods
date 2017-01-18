function p = newton(f, df, p_n_minus_1, tol, maxIterations)

for n = 1:maxIterations
    p = p_n_minus_1 - (f(p_n_minus_1) / df(p_n_minus_1));
    if (abs(p - p_n_minus_1) < tol)
        fprintf('Root p = %i (TOL = %i) was found after %i iterations\n', p, tol, n);
        return;
    else
        fprintf('Iteration %i: p = %i\n', n, p);
        p_n_minus_1 = p;
    end
end

fprintf('Failed to find the root after %i iterations', n);

end