t = -2:0.0001:2;
a0 = -1/3;
ft = a0;
T=2;
w=2*pi/T;


for n=1:10000
 ft = ft+[-2/((n*pi)^3)*(2*n*pi)*cos(n*pi)]*cos(n*w*t);
  end

% Gráficos
figure;
plot(t, ft);
xlabel('Tempo');
ylabel('ft');
title('Série de Fourier');
grid on;

