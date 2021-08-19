# 1. Linear Convolution 
x = [1, 1, 1]
h = [1, 1, 1]
linCon = conv(x, h)

subplot(3,1,1)
stem(x)
title('x')

subplot(3,1,2)
stem(h)
title('h')

subplot(3,1,3)
stem(linCon)
title('Linear Convolution of x and h')

x = [0, 1, 2, 3, 4]
h = [0, 2, 3, 4, 5]
linCon = conv(x, h)

subplot(3,1,1)
stem(x)
title('x')

subplot(3,1,2)
stem(h)
title('h')

subplot(3,1,3)
stem(linCon)
title('Linear Convolution of x and h')

# 2. Circular convolution 
x1 = [1, 2, 2, 0]
x2 = [1, 2, 3, 4]
cirCon = cconv(x1, x2, 4)

subplot(3,1,1)
stem(x1)
title('x1')

subplot(3,1,2)
stem(x2)
title('x2')

subplot(3,1,3)
stem(cirCon)
title('Circular Convolution of x1 and x2')
