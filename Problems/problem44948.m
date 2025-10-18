%Calculate a damped sinusoid

%The equation of a damped sinusoid can be written as
%y = A.ⅇ^(-λt)*cos(2πft)
%where A, λ, and f are scalars and t is a vector.
%Calculate the output sinusoid y given the inputs below:
    %lambda - λ
    %T - maximum value of t
    %N - number of elements in t
%Assume A = 1 and f = 1 . The vector t should be linearly spaced from 0 to T, with N elements.

function y=damped_cos(lambda,T,N)
    A=1;
    f=1;
    t=linspace(0,T,N);
    y=A*exp(-lambda*t).*cos(2*pi*f*t);
end
