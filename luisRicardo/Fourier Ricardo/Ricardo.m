t=-5:0.001:5;
T=pi;
w=2*pi*(1/T)
a0 = 1
ft=a0

for n=1:6000
   ft = ft+[(2/(n*pi))*(sin(4*n*pi/3)-sin(n*pi/3))]*cos(n*w*t);
  end

plot(t,ft)
