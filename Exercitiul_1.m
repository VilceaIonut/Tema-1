a = 0:0.1:2; %Definim un vector de la 0 la 2 , cu pasul 0.1
length(a); %Aflam lungimea lui a ca sa stim ce lungime va avea vectorul b
% Vectorul b va trebui sa aiba lungimea de 21 de elemente
%Definim un vector coloana in care toate elementele sunt 1
b = ones(21,1);

produs1 = a*b;
% a*b are ca rezultat 21
produs2 = b*a;
% b*a are ca rezultat o matrice de 21 de coloane si 21 de linii
%nu se poate realiza operatia a.*b;


%O solutie pentru inmultirea elemnt cu element:
% Aleg un index i pentru care se parcurge intervalul de la 1 la 21
for i = 1:1:21
        produs(i) = a(i)*b(i);
end 
% Instructiunea din for va realiza inmultirea element cu element
%Rezultatul este un vector linie 