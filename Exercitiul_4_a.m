%Reprezentarea grafica a vectorului z in functie de n si m
n = 0:20;
   m = -5:15;
   z = zeros(1,21);%vectorul z cu lungimea de 21
   z(6) = 1;
   
   figure
   subplot(2,1,1);
   stem(n,z);
   subplot(2,1,2);
   stem(m,z);
   