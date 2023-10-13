% uiimport("OpticalPropertiesOfSilicon.xlsx")

Opt = readtable("OpticalPropertiesOfSilicon.xlsx");
wl = Opt.wavelength_nm_;
ac = Opt.a__cm_;
plot(wl,log(ac),"LineWidth",2)
xlabel("wavelength(nm)","FontSize",18)
ylabel("absorption coefficient(cm^-1)","FontSize",18)