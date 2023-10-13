N_D = 1e+17*1e+6;
Q_T = 1e+13*1e+4;
T = 1200;
t = 4*60*60;

silicon()
boron()


D = diffusion(Do_B,Ea_B,K_B,T)
C_s = solidsurfconc(Q_T,D,t)
[majority,minority] = conc(C_s,N_D,n_i)
E_F = fermi(majority,K_B,T_r,n_i)/e % ev

x = 100e-9;
C_x = soliddepthconc(x,C_s,D,t)
[majority_100,minority_100] = conc(C_x,N_D,n_i)

x_jun = solidjuncdepth(C_s,N_D,D,t)

% D_1000 = diffusion(Do_B,Ea_B,K_B,1000)
% C_s_1000 = solidsurfconc(Q_T,D_1000,t)
% x_jun_1000 = solidjuncdepth(C_s_1000,N_D,D_1000,t)




