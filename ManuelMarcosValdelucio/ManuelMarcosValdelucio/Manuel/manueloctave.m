t = -5:0.001:5;
a0 = 1/pi;
T = pi;
w = 2*pi/T
ft = a0;

for n = 1:1000

  ft = ft + (1/(pi*n*n))*[cos(2*n)+2*n*sin(2*n)-1]*cos(n*w*t);
end
figure;
plot(t, ft);
xlabel('tempo');
ylabel('ft');
title('érie de fourier');
grid on;
