% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/Funcion6ecuacion
% Notes			    :Se requiere aplicacion Octave

clear
pkg load symbolic

%Rango de la funcion
syms t;
ht =((t-1)/(t-2));

%Graficar funcion
ezplot(ht);
grid on
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Impresion de funcion
a = "La funcion es ";
disp(a);
disp(ht);

