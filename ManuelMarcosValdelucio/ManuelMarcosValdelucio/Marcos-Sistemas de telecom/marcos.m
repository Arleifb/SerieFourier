t = -10:0.01:10;
a0 = 1/(pi);
ft = a0;


n = 1;
an = 0;
bn = 1/2
ft = ft + an * cos(1 * t) + bn * sin(1 * t);


for n = 2:1000
    an = (-1/(2*pi)) * [((cos(pi-n*pi)/(1-n))+(cos(pi+n*pi)/(1+n)))-((1/(1-n))+(1/(1+n)))];
    bn = 0;

    ft = ft + an * cos(n * t) + bn * sin(n * t);
end

% Gráficos
figure;
plot(t, ft);
xlabel('Tempo');
ylabel('ft');
title('Série de Fourier');
grid on;

