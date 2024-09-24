t=-60:0.001:60;
T=10*pi;
w=2*pi*(1/T)
a0 = 1/5
ft=a0
for n=1:6000
  k=n*pi
  ft = ft+(2/k)*sin(k/5)*cos(n*w*t);
end
plot(t,ft)
grid
