function [y1, y2, y3] = Opg4(t)
    y1 = 1 - exp(-0.1*t);
    y2 = 10*sin(5*t);
    y3 = 1-(exp(-4*t).*sin(10*t));
end