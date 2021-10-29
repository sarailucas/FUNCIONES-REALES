% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :2
% Usage			    :octave> /path/Funcion2
% Notes			    :Se requiere aplicacion Octave

clear

%Dominio de Funcion real
x = -10:0.1:10;

%Rango de funcion
fx = (1+x.^2);

%Grafica resultante
plot(x,fx);
grid on
title("1+x^2");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%salida
syms x;
a = "funcion de salida";
f = 1+x^2;
disp(a);
disp(f);

