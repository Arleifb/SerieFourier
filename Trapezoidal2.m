t=-5:0.001:5;
T=2;
w=2*pi*(1/T)
a0 = 1.5
ft=a0

for n=1:1000
  ft = ft + (8/(n*pi))*[(-cos(n*pi)/(n*pi))-sin(n*pi/2)+(sin(n*pi/2)/2)+(cos(n*pi/2)/(n*pi))+((sin(n*pi/2))/2)]*cos(n*pi*t);
end

plot(t,ft)
