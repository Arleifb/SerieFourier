t=-5:0.001:5;
T=3;
w=2*pi*(1/T)
a0=1/2
ft=a0
for n=1:2:5
    ft=ft+(-4/((n*pi)^2))*cos(n*pi*t);
end
plot(t,ft)
