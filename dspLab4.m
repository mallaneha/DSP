# 1. Odd function: y = x
clear all;clc; 
syms x n pi
# pi=3.14; 
y = x;   # odd function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 3; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = x at N = 3")

clear all;clc; 
syms x n pi
# pi=3.14; 
y = x;   # odd function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 3; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = x at N = 3")

clear all;clc; 
syms x n pi
# pi=3.14; 
y = x;   # odd function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 3; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = x at N = 3")


# 2. Even function: y = x^2
clear all;clc; 
syms x n pi
# pi=3.14; 
y = abs(x);   # even function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 3; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = |x| at N = 3")

clear all;clc; 
syms x n pi
# pi=3.14; 
y = abs(x);   # even function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 9; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = |x| at N = 9")

clear all;clc; 
syms x n pi
# pi=3.14; 
y = abs(x);   # even function
a0 = (1/pi)*int(y, x, -pi, pi);
sum = a0/2;
N = 100; 
for n = 1:N 
    #finding the coefficients 
    an = (1/pi)*int(y*cos(n*x), x, -pi, pi) 
    bn = (1/pi)*int(y*sin(n*x), x, -pi, pi)    
    sum = sum + (an*cos(n*x) + bn*sin(n*x)) 
end 
ezplot(x, y, [-pi, pi])
grid on;hold on;  
ezplot(x, sum, [-pi, pi])
title("y = |x| at N = 100")
