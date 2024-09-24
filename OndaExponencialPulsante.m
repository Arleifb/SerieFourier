t=-10:0.001:10;
T=pi;
w=2*pi*(1/T)
a0 = 0.504
ft=a0
for n=1:1000
  k=n*pi
  ft = ft+(4/pi)*((1-exp(-pi/2))/(1+16*n^2))*cos(n*w*t);
  ft=  ft-(4/pi)*(4*n)*((1-exp(-pi/2))/(1+16*n^2))*sin(n*w*t);
end
plot(t,ft)
grid
