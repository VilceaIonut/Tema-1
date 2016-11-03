%t reprezentat grafic in functie de n  
n = 1:20;
%Generam un vector nul in care vom pune elementele
a = [];
    for i=1:1:20
       a(i) = abs(10 - i);
    end
    
    stem(n,a);