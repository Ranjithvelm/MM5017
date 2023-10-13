function D = diffusion(Do,Ea,K_B,T)
D = Do*exp(-(Ea/(K_B*T)));
end