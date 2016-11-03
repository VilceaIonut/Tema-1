function x = Exercitiul_3_a()
%generez doi vectori:
a = 1:2:30;% a este partea reala
b = 30:1:59;% b este coeficientul partii imaginare
i=sqrt(-1);

for k = 1:1:15
    x (k)  = a(k)*i + b(k);
    
end
%Bucla for realizeaza adunarea partii imaginare cu cea reala
x
end

