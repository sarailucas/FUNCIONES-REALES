% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :5
% Usage			    :octave> /path/Funcionecuacion
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio
x= -50:0.1:50;

%Rango 
fx =((x.^2)+(6*x));

%plotear
plot(x,fx);
grid on
title("x.^2+6*x");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%salidas 
syms x;
a = "La funcion es";
f = (x.^2)+(6*x);
disp(a);
disp(f);