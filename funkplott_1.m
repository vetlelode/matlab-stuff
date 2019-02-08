clc
%Hent relevante verdier
out = funk1(-5:5)
min(out)
roots(out)
%Plott ut funksjonen
figure
plot(out)
grid;
title("f(x)")
xlabel("X");
ylabel("y");
%Matlab anbefaler integral over quad funksjonen
integral(@funk1, 0 , 4)
