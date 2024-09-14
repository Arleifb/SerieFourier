t=-5:0.001:5;
T=2;
w=2*pi*(1/T)
a0 = 1.5
ft=a0

for n=1:1000
  k=n*pi
  ft = ft +(((4/k)*sin(k/2))+8*((-1/k)*sin(k/2)+(1/(2*k))*sin(k/2))+(8/k^2)*(-cos(k)+cos(k/2)))*cos(n*pi*t);
end

plot(t,ft)
