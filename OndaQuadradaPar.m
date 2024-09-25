t=-5:0.001:5;
T=4;
w=2*pi*(1/T)
a0 = 0
ft=a0
for n=1:1000
  k=n*pi
  ft = ft +(4/k)*sin(k/2)*cos(n*pi*t);
end
plot(t,ft)
grid
