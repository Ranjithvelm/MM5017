function x = gasjuncdepth(N_A, C_s, D,t)
C_x = N_A;
x = 2*sqrt(D*t)*erfcinv(C_x/C_s);
end
