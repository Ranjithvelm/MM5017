

silicon()
S =@(p) ((1e+32/p)*e*mue) + (p*e*muh);


fplot(S, [1e+15,1e+18], "LineWidth", 3)
xlabel("p", "FontSize", 16)
ylabel("conductivity" , FontSize=16)
