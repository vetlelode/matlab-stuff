%Calculate an approximate of PI using the Leibniz formula for π
%For more info on this formula see: https://en.wikipedia.org/wiki/Leibniz_formula_for_%CF%80

function [res] = Oppgave6(k)
res = 1;
negative = true;
    for i = 2:k
        if mod(i,2) ~= 0
            if mod((i + 1),2) ~= 0
                mid = 1./i;
            else 
                mid = 1./(i);
            end
            if negative == true
                res = res - mid;
            else 
                res = res + mid;
            end 
            negative = ~negative;
        end       
    end
end