% Octave Script
% Title			    :Funciones Reales con variable real
% Description		:Script que resuelve una funcion real
% Authors		    :Sarai Lucas Nieto
% Date			    :20211028
% Version		    :1
% Usage			    :octave> /path/Funcion1
% Notes			    :Se requiere aplicacion Octave

clear
%Rango de la funcion total
fx = @(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2);

%Grafica de funcion
fplot(fx,[-10,10]);
grid on
xlabel( "Dominio en el eje X" );
ylabel( "Rango en el eje  Y" );

%Salidas
a = "Funcion de salida: ";
f =  "-x+2 si x<-1";
f1= "x si -1<=x<=2"
f2= "2 si x>2";
disp(a);
disp("");
disp(f);
disp(f1);
disp(f2);