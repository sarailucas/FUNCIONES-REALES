% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/Funcion7ecuacion
% Notes			    :Se requiere aplicacion Octave

clear
pkg load symbolic
%Rango de la funcion
a = "Esta es la funcion ";

syms x;
fx =(2*x.^2+3*x)/(x.^2+4*x+5);
disp(a);
disp(fx);

% Imprimir grafica
ezplot(fx);
grid on
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

