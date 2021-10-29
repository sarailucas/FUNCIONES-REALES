% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :5
% Usage			    :octave> /path/Funcion8ecuacion
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de la funcion
x= -15:0.1:15;

%Rango de la funcion
fx =((x.^4)+(6*x.^3)+(9*x.^2)-(1));

%Grafica funcion
plot(x,fx);
grid on
title("x.^4+6*x^3+9*x^2-1");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Salida de informacion 
syms x;
a = "La funcion es";
f = (x.^4)+(6*x.^3)+(9*x.^2)-1;
disp(a);
disp(f);
