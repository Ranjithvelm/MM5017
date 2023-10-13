
N_A = 1e+16*1e+6;
C_s = 1e+17*1e+6;
T = 1400;
silicon()
phosporous();
t = 1*60*60;
x = 150*10^(-9);

D = diffusion(Do_P,Ea_P,K_B,T)
[n,p] = conc(C_s,N_A,n_i)
E_F = fermi(n,K_B,T_r,n_i)/e
C_x = gasdepthconc(C_s,x,D,t)
[n_150,p_150] = conc(C_x,N_A,n_i)
x = gasjuncdepth(N_A, C_s, D,t)


