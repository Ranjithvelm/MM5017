
I = 10e+6; % W.m^-3 (Intensity of light per volume)
l = 550e-9; % m (wavelength of light)
tau = 5*10^(-6); % s (minority carrier lifetime)
N_D =  1.8446e+15*1e+6; % m^-3 (dopant concentration)

silicon()
% ci = cc2ppb(N_D,rho,atwt)
% N_D = ppb2cc(ci,rho,atwt)
E = Energy(h,c,l)
Gph = photogeneration(I,E)
del_p = minority(Gph,tau)

S = conductivity(N_D+del_p,del_p+(n_i^2/N_D),e,mue,muh)
Si = conductivity(N_D,n_i^2/N_D,e,mue,muh)
ratio = S/Si

