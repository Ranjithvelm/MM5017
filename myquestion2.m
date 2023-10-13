q
I = 20*1e+6; % W.cm^-3 (Intensity per unit volume)
l = 550e-9; % m (wavelength)
tau = 5*10^(-6); % s (minority carrier lifetime)
ppb = 20; % parts per billion (dopant concentration)

silicon()
N_D = ppb2cc(ppb,rho,atwt)
E = Energy(h,c,l)
Gph = photogeneration(I,E)
del_p = minority(Gph,tau)
del_p+N_D
del_p+(n_i^2/N_D)
S = conductivity(del_p+N_D,del_p+(n_i^2/N_D),e,mue,muh)
Si = conductivity(N_D,n_i^2/N_D,e,mue,muh)
ratio = S/Si

ddd= conductivity(N_D,del_p,e,mue,muh)