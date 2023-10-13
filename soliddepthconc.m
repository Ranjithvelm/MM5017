function C_x = soliddepthconc(x,C_s,D,t)
C_x = C_s*exp(-(x^2)/(4*D*t));
end

