t=-10:0.001:10;
T=pi;
w=2*pi*(1/T)
a0 = 2/pi
ft=a0

for n=1:1000
  ft = ft+[4/(pi*(1-4*n^2))]*cos(n*w*t);
  end

plot(t,ft)
