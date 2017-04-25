function [Sum] = Trapizoidal( f,a,b,n )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

dx = (b-a)/n;
x = a+[0:n]*dx;
y = f(x);
A = 0.5*(y(1)+2*sum(y(2:n))+y(n+1))*dx;
display(A);



end

