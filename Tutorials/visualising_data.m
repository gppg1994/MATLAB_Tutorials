%This script is intended to demonstrate some common mathematical functions
x = 0 : 0.1 : 10;
y = sin(x);  %default argument for sin is radians
subplot(2,2,1)
plot(x,y)
xlabel('Values of x----->')
ylabel('sin(x)------>')
title('Sine function')
y = exp(x);  %exponential function
subplot(2,2,2)
plot(x,y)
xlabel('Values of x----->')
ylabel('exp(x)----->')
title('Exponential function')
y = 1./(1+x.^2); %.^ means raising each element of x raised to some exponent
subplot(2,2,3)
plot(x,y)
xlabel('Values of x----->')
ylabel('custom----->')
title('A custom function')
y = log(x);
subplot(2,2,4)
plot(x,y)
xlabel('Values of x----->')
ylabel('log(x)------>')
title('Logarithmic function')