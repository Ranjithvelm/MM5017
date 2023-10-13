
silicon()

p = sqrt(mue/muh)*n_i
n = sqrt(muh/mue)*n_i

s = conductivity(n_i^2/p,p,e,mue,muh)
si = conductivity(n,p,e,mue,muh)