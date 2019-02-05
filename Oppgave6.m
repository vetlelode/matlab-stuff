function [res] = Oppgave6(k)
res = 1;
negative = true;
    for i = 2:k
        if mod(i,2) ~= 0
            i = i + 1;
            if mod(i,2) ~= 0
                i
                negative
                mid = 1./i;
            else 
                i-1
                negative
                mid = 1./(i - 1);
            end
            if negative == true
                res = res - mid;
                negative = false;
            else 
                res = res + mid;
                negative = true;
            end 
        end       
    end
end