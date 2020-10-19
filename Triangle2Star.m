function [Z1,Z2, Z3] = Triangle2Star(Z12,Z23,Z31)
% Triangle_Star Pasa de triángulo a estrella

%   Pasa de triángulo a estrella, no le pidas más que se estresa y no hace
%   bien su trabajo.
Z1 = (Z12*Z31)/(Z12+Z23+Z31);
Z2 = (Z23*Z12)/(Z12+Z23+Z31);
Z3 = (Z31*Z23)/(Z12+Z23+Z31);
end

