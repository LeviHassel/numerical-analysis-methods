function p = secant(f, p_n_minus_1, p_n_minus_2, tol, maxIterations)

for n = 1:maxIterations
    p = p_n_minus_1 - (f(p_n_minus_1) .* (p_n_minus_1 - p_n_minus_2)) / (f(p_n_minus_1) - f(p_n_minus_2));
    if (abs(p - p_n_minus_1) < tol)
        fprintf('Root p = %i (TOL = %i) was found after %i iterations\n', p, tol, n);
        return;
    else
        fprintf('Iteration %i: p = %i\n', n, p);
        p_n_minus_2 = p_n_minus_1;
        p_n_minus_1 = p;
    end
end

fprintf('Failed to find the root after %i iterations', n);

end