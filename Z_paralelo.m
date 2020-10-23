function Zeq = Z_paralelo(varargin)
%Z_paralelo(Z1, Z2, ..., Zn) Devuelve la impedancia equivalente del paralelo de
%   otras impedancias

Yeq = 0;
for i = 1:nargin
    Yeq = Yeq + 1/varargin{i};
end
Zeq = 1/Yeq;
end

