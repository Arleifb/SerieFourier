t=0:0.001:5;
T=3;
w=2*pi*(1/T)
ft=0
for n=1:60
    n
    an=(4/(3*n*pi))*(sin(n*pi/3)+sin(2*n*pi/3))
    ft=ft+(4/(3*n*pi))*(sin(n*pi/3)+sin(2*n*pi/3))*cos(n*w*t);
end
plot(t,ft)
