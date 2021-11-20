% Octave Script
% Title         :Funcion 1
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
x=[-10:1:10];
%Funcion
fx= (x.^2-4);
% Plotear
plot (x, fx);
% Datos grafica  
title (['La funcion (x+2)(x-2) es una funcion polinomica']);
xlabel ('f(x)=0 cuando x1=-2 y x2=2');
disp ('f(x)=0 cuando x1=-2 y x2=2');