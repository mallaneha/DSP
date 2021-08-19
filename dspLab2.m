# continuous time sinusoidal wave of amplitude 5
x = [-10:0.1:10];
y  = 5*sin(x);
plot(x, y);
title('continuous time sinusoidal wave of amplitude 5');
xlabel('x axis');
ylabel('y axis');

# unit impulse function
t = [-10:1:10];
impulse = t == 0;
stem(t, impulse);
title('unit impulse');
xlabel('time');
ylabel('amplitude');

# unit step function
t = [-10:1:10];
unitstep = t >= 0;
stem(t, unitstep)
title('unit step');
xlabel('time');
ylabel('amplitude');

# unit ramp function
t = [-10:1:10];
ramp = t.*unitstep;
stem(t, ramp);
title('unit ramp');
xlabel('time');
ylabel('amplitude')

# continuous time sinc function
x = [-10:0.1:10];
y = sinc(x);
plot(x, y);
grid
title('continuous time sinc ');
xlabel('time');
ylabel('amplitude');

# continuous time exponential
# growing
subplot(1, 2, 1);
x = [-10:0.1:10];
y = exp(x);
plot(x, y);
title('growing exponential');
xlabel('time');
ylabel('amplitude');

# decaying
subplot(1, 2, 2);
x = [-10:0.1:10];
y = exp(-x);
plot(x, y);
title('decaying exponential');
xlabel('time');
ylabel('amplitude');

# DC signal
t = linspace(-4*pi, 4*pi)';
x = square(t);
plot(t/pi , x, 'r');
grid
title('DC signal');
xlabel('t / \pi')
