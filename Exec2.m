%Regressão Linear de uma tabela X Y qualquer
%Exercício de nivelamento - Eng. Mecatrônica - USP
%9 de março de 2021

clc;clear all;

x = [0,1,2,3,4,5,6,7]
y = [0.32,0.12,0.36,0.44,0.52,0.68,0.71,0.81]

pl = polyfit(x,y,1);

plot(x,y,'o')
hold on
title('Regressão Linear')
plot(x,polyval(pl,x),'g--')