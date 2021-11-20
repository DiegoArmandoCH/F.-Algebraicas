% Octave Script
% Title         :Funcion 4
% Author        :Diego Armando Cruz Hernandez
% Description   :Script para graficar una funcion y determinar si es polinomica o racional. 
% Date          :20211119
% Version       :1
% Usage         :C:\Users\19403219\Documents\Octave
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-5:1:5];
%Funcion
fx= ((2.*x)+(1));
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion 2x+1 es una funcion polinomica']);
xlabel ('f(x)=0 cuando x=-0.5');
disp ('f(x)=0 cuando x=-0.5');