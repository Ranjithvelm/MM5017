

D = diffusion(3.85,3.66,8.617*1e-5,1000);
Q_T = 1e+13;
x = 0:0.01:0.5;

for t = linspace(10,200,4)
C_s = Q_T/sqrt(pi*D*t);
C_ratio =@(x) C_s*exp((-x.^2*1e-14)./(4*D*t));
plot(x,(C_ratio(x)),"LineWidth",2)
hold on
end

hold off
xlabel("depth", "FontSize",18)
ylabel("(Cx)", "FontSize", 18)