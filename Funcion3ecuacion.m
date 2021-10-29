% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :5
% Usage			    :octave> /path/Funcion3ecuacion
% Notes			    :Se requiere aplicacion Octave

clear

%Dominio de funcion
t= -50:0.1:50;

%Rango
syms t;
ht =(t/(2-t));

%Plotear
ezplot(ht);
grid on
title("t/(2-t)");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Salidas
a = "Funcion total ";
disp(a);
disp(ht);