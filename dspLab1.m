# To study important commands of MATLAB software
x = [0, 1, 2, 3, 4, 5]
y = [0, 2, 4, 6, 8, 10]
subplot(2, 2, 1)
plot(x, y)
title("graph 1")
xlabel("x axis")
ylabel("y axis")

x1 = linspace(-10, 10, 100);
y1 = x1.^2;
subplot(2, 2, 2)
plot(x1, y1)
title("graph 2")
xlabel("x axis")
ylabel("y axis")

y2 = [75 91 105 123.5 131 150 179 203 226 249 281.5];
subplot(2, 2, 3)
bar(y2)
title("graph 3")
xlabel("x axis")
ylabel("y axis")

x3 = linspace(0, 10, 10)';
y3 = (exp(0.25*x3));
subplot(2, 2, 4)
stem(x3, y3)
title("graph 4")
xlabel("x axis")
ylabel("y axis")


# Familiarization with MATLAB environment
A = [1, 2, 3, 4;
     5, 6, 7, 8;
     9, 10, 11, 12];
B = [12, 11, 10;
     9, 8, 7;
     6, 5, 4;
     3, 2, 1];
     
sum = A + B;
sub = B - A;

mulAB = A*B;
mulBA = B*A;

transA = A'
transB = B'
mulTransAB = transA*transB
mulTransBA = transB*transA