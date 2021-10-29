% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :2
% Usage			    :octave> /path/Funcion2
% Notes			    :Se requiere aplicacion Octave

clear

%Rango de la funcion
fx = @(x)(sqrt(x)).*(0<=x).*(x<=1)+(2-x).*(1<x).*(x<=2);

%Grafica de funcion 
fplot(fx,[-1,5]);
grid on
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje Y" );

%Salida
syms x;
a = "Funcion Final: ";
f =  "sqrt(x) si 0 <= x <= 1";
f1= "2-x si 1<x<=2";
disp(a);
disp("");
disp(f);
disp(f1);