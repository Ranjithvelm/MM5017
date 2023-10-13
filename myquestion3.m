l = 550;
Opt = readtable("OpticalPropertiesOfSilicon.xlsx");
wl = Opt.wavelength_nm_;
ac = Opt.a__cm_;

for i = 1:size(wl)
if wl(i) == l
    a_c = ac(i)*1e+2
end
end

I = intensitydepth(5e-6,a_c)

I1 = intensitydepth(1/a_c,a_c)

function I = intensitydepth(t,a_c)
I = exp(-a_c*t);
end