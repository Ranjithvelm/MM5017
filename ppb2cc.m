function N_D = ppb2cc(ppb,rho,atwt)
N_a = 6.023*10^23;
N = (rho*N_a)/atwt
a = ppb*10^(-9)
N_D = N*a;
end



