clc
[y1,y2,y3] = Opg4(0:100);

figure;
hold on;
plot(y1);
plot(y2(1:10));
plot(y3(1:10));
legend("y1", "y2", "y3");