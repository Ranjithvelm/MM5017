function E_F = fermi(majority,K_B,T_r,n_i)
E_F = K_B*T_r*log(majority/n_i);
end