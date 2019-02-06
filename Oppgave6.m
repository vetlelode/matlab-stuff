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
                negative = false;
            else 
                res = res + mid;
                negative = true;
            end 
        end       
    end
end