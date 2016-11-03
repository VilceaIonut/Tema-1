x = normrnd(0,1,1,15);
%Am generat un rand cu 20 de elemente aleatoare
%cu distributie normala gaussiana
length(x); % Aflam lungimea lui x

%generam un vector gol in care vom pune elementele negative din x
el_neg = [];

for i = 1:1:15
    if x(i) < 0 
     el_neg = [el_neg x(i)];
    end
end
el_neg
%Am declarat un index i care parcurge intervalul de la 1 la 15
%in bucla for avem un if care contine instructiunea x(i) < 0
%daca aceasta instructiune este adevarata vectorului el_neg
% i se vor atribui elementele mai mici ca 0, adica negative
%la final se afisaza vectorul el_neg