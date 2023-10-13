


silicon()
boron()
D = @(T) Do_B*exp(-(Ea_B./(K_B*T)));
Tu = @(T) 1./T;
T = 273:0.1:2000;
plot(Tu(T),log(D(T)),"LineWidth",2)
ylabel("ln(D)", "FontSize",18)
xlabel("1/T", "FontSize",18)