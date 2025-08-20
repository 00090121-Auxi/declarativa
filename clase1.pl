/*
%Ejemplo: 
% Mamíferos   
mamifero(leon).
mamifero(vaca).
mamifero(cabra).

% Qué come cada animal
come(leon, carne).
come(vaca, pasto).
come(cabra, pasto).

% Regla: animales que pueden ser comida del león (todos los mamíferos excepto el león)
comida(X) :- mamifero(X), X \= leon.
*/

% Ejercicio 1: 

% Aves
 ave(loro).
 ave(aguila).
 ave(pinguino).

 % Qué come cada ave
 come(loro, semillas).
 come(aguila, carne).
 come(pinguino, pescado).

 % Regla
 comida(A) :- ave(A),  A \= aguila.

 %Ejercicio 2: 

 % Animales domésticos
 domestico(perro).
 domestico(gato).
 domestico(conejo).

 % Qué come cada uno
 come(perro, carne).
 come(gato, carne).
 come(conejo, zanahoria).

 % Regla
 comida(G) :- domestico(G), G \= gato.

% Ejercicio 3:

 % Animales de granja
 granja(pollo).
 granja(cerdo).
 granja(oveja).

 % Qué come cada uno
 come(pollo, granos).
 come(cerdo, pasto).
 come(oveja, pasto).

 % Regla
 comida(C) :- granja(C), C \= cerdo.