N_D = 5e+15*1e+6;
Gph = 1e+21*1e+6;
tau = 50e-9;
n_i = 1e+10*1e+6;
T = 300;
del_p = (tau*Gph)

x = 0.4

ratio = (del_p)/N_D

t = offtime(tau,x)
% ti = offtime(tau,1-x)
% 
% 
% tot = ti - t

function t = offtime(tau,x)
t = -tau*log(x);
end

