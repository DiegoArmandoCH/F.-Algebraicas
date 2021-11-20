% Octave Script
% Title         :Funcion 5
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
fx= nthroot (x.^2,3);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion Raiz cubica de x^2 no corresponde a ninguna de estas clasificaciones']);
