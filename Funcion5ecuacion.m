% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :5
% Usage			    :octave> /path/Funcion5ecuacion
% Notes			    :Se requiere aplicacion Octave

clear
pkg load symbolic
%Dominio
z= -50:0.1:50;

%Rango
gz =(abs(z.^3));

%Instruccion para Graficar
plot(z,gz);
grid on
title("abs(z^3);");
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Impresiones
syms z;
a = "La funcion es";
f = abs(z.^3);
disp(a);
disp(f);