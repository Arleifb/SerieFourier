t=-10:0.001:10;
T=2*pi;
w=2*pi*(1/T)
a0 = 0.5
ft=a0
for n=1:1000
  k=n*pi
  ft = ft +(-1/k)*sin(n*w*t);
end
plot(t,ft)
grid
