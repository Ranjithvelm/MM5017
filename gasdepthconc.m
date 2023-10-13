function C_x = gasdepthconc(C_s,x,D,t)
C_x = C_s*erfc(x/(2*sqrt(D*t)));
end
