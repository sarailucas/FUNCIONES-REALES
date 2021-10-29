% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :2
% Usage			    :octave> /path/Funcion3
% Notes			    :Se requiere aplicacion Octave

clear
%Dominio de la funcion matematica
x= 2:0.1:50;

%Rango
fx =(1+(sqrt(x-4)));

%Intruccion de grafica
plot(x,fx);
grid on
title("1+sqrt(x-4)");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Salida
syms x;
a = "Funcion total ";
f = 1+sqrt(x-4);
disp(a);
disp(f);