%Given a constant input angle θ (theta) in radians, create the coefficient matrix (A) and constant vector (b) to solve the given system of linear equations in x₁ and x₂.
    %cos(θ) x₁ + sin(θ) x₂ = 1
    %-sin(θ) x₁ + cos(θ) x₂ = 1

%Example:
%If a system of linear equations in x₁ and x₂ is:
 %   2x₁ + x₂ = 2
 %  x₁ - 4 x₂ = 3
%Then the coefficient matrix (A) is:
    %2 1
    %1 -4
%And the constant vector (b) is:
    %2
    %3
%To solve this system, use mldivide ( \ ):
    %x = A\b

function x=solve_lin(theta)
A=[cos(theta), sin(theta);
    -sin(theta), cos(theta)];
b=[1;1];
x=A\b;
end