t = -20:0.01:20;
a0 = 1/(2*pi);
ft = a0;


n = 1;
an = 1/(2*pi)
bn = 1/4
ft = ft + an * cos(1 * t) + bn * sin(1 * t);


for n = 2:10000
    an = (1/(2*pi)) * ((n*cos((pi + pi*n)/2) - cos((pi + pi*n)/2) + 2 - n*cos((pi - pi*n)/2) - cos((pi - pi*n)/2)) / ((1+n)*(1-n)));
    bn = (1/(2*pi)) * ((sin((pi - pi*n)/2) / (1 - n)) - (sin((pi + pi*n)/2) / (1 + n)));

    ft = ft + an * cos(n * t) + bn * sin(n * t);
end

% Gráficos
figure;
plot(t, ft);
xlabel('Tempo');
ylabel('ft');
title('Série de Fourier');
grid on;

