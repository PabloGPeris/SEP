function Zeq = Parallel(varargin)
%Parallel Soy vago
%   Soy vago

Yeq = 0;
for i = 1:nargin
    Yeq = Yeq + 1/varargin{i};
end

Zeq = 1/Yeq;
end

