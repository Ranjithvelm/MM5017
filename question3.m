

I = 10e+6; % W.m^-3 (intensity of light per unit volume)
l = 550e-9; %m (wavelength of light)
gain = 1.15; % (10% increase)
tau = 5*10^(-6); %s (minority carrier lifetime)

silicon()
E = Energy(h,c,l)
Gph = photogeneration(I,E)
del_minority = minority(Gph,tau)
majority = donorconc(del_minority,muh,mue,gain)
mc = donorconc2(del_minority,muh,mue,gain)



function N_D = donorconc(del_minority,majmu,minmu,gain)
N_D = (del_minority*(majmu+minmu))/((gain-1)*majmu);
end

function N_c = donorconc2(del_minority,majmu,minmu,gain)
N_c = (((del_minority*minmu))/((gain-1)*majmu));
end