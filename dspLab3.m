# sinusoidal wave
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*sin(2*pi*f*t);
plot(t, x);
title('Sinusoidal wave of frequency 2kHz and having 5 cycles');       
xlabel('time(sec)');
ylabel('amplitude');

# for 5 khz 
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*sin(2*pi*f*t);
plot(t, x);
hold on;
sample1 = 5000;
t1 = 0:1/sample1:cycles*1/f;
x1 = 5*sin(2*pi*f*t1);
stem(t1, x1);
title('Sampling continuous sinusoidal signal at frequency = 5KHz');
xlabel('time(sec)');
ylabel('amplitude');

# for 10 khz
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*sin(2*pi*f*t);
plot(t, x);
hold on;
sample2 = 10000;
t2 = 0:1/sample2:cycles*1/f;
x2 = 5*sin(2*pi*f*t2);
stem(t2, x2);
title('Sampling continuous sinusoidal signal at frequency = 10KHz');
xlabel('time(sec)');
ylabel('amplitude');

# for 20 khz
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*sin(2*pi*f*t);
plot(t, x);
hold on;
sample3 = 20000;
t3 = 0:1/sample3:cycles*1/f;
x3 = 5*sin(2*pi*f*t3);
stem(t3, x3);
title('Sampling continuous sinusoidal signal at frequency = 20KHz');
xlabel('time(sec)');
ylabel('amplitude');


# cosine wave
cycles = 3;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*cos(2*pi*f*t);
plot(t, x);
title('Cosine wave of frequency 2kHz and having 5 cycles');       
xlabel('time(sec)');
ylabel('amplitude');

# for 5 khz 
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*cos(2*pi*f*t);
plot(t, x);
hold on;
sample1 = 5000;
t1 = 0:1/sample1:cycles*1/f;
x1 = 5*cos(2*pi*f*t1);
stem(t1, x1);
title('Sampling continuous cosine signal at frequency = 5KHz');
xlabel('time(sec)');
ylabel('amplitude');

# for 10 khz
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*cos(2*pi*f*t);
plot(t, x);
hold on;
sample2 = 10000;
t2 = 0:1/sample2:cycles*1/f;
x2 = 5*cos(2*pi*f*t2);
stem(t2, x2);
title('Sampling continuous cosine signal at frequency = 10KHz');
xlabel('time(sec)');
ylabel('amplitude');

# for 20 khz
cycles = 5;
f = 2000;
t = 0:0.000001:cycles*1/f;
x = 5*cos(2*pi*f*t);
plot(t, x);
hold on;
sample3 = 20000;
t3 = 0:1/sample3:cycles*1/f;
x3 = 5*cos(2*pi*f*t3);
stem(t3, x3);
title('Sampling continuous cosine signal at frequency = 20KHz');
xlabel('time(sec)');
ylabel('amplitude');