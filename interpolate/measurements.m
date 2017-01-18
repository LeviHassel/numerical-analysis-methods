classdef measurements
    properties (Constant)
        %        id x y  elevation
        %        -----------------
        points = [1 0 20 11550;
                  2 12 20 11592;
                  3 20 20 11640;
                  4 5 13 13650;
                  5 16 12 12240;
                  6 0 10 10500;
                  7 3 6 9870;
                  8 10 6 12600;
                  9 0 0 9915;
                  10 5 0 12915;
                  11 20 0 13680];
              
        %           id 1 2 3 (1,2,3 are the vertices of the triangle, corresponding to the ids above)
        %           ---------
        triangles = [1 1 4 6;
                     2 1 2 4;
                     3 2 4 8;
                     4 2 5 8;
                     5 2 3 5;
                     6 3 5 11;
                     7 4 6 8;
                     8 5 8 11;
                     9 6 7 9;
                     10 6 7 8;
                     11 7 9 10;
                     12 7 8 10;
                     13 8 10 11];
    end
end