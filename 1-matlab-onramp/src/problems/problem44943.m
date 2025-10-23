%Given two input variables r and h, which stand for the radius and height of a cake, calculate the surface area of the cake you need to put frosting on (all around the sides and the top).
%Return the result in output variable SA.
function SA=func_frosting(r,h)
    SA=2*pi*r*h+pi*r^2;
end