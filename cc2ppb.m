function ppb = cc2ppb(cc,rho,atwt)
% This function converts the volume from centimeter cube to parts per billion

N_a = 6.02214076e+23;
N = (rho*N_a)/atwt;
a = (cc*1e+6)/N;
ppb = a*10^9;
end