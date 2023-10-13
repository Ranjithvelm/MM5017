
D = diffusion(3.85,3.66,8.617*1e-5,1000);

x = 0:0.01:100;
for t = linspace(0,100,4)
C_ratio =@(x) erfc((x*1e-7)./(2*sqrt(D*t)));
plot(x,log(C_ratio(x)),"LineWidth",2)
hold on
end

hold off
xlabel("depth","FontSize",18)
ylabel("ln(Cx/Cs)","FontSize",18)
