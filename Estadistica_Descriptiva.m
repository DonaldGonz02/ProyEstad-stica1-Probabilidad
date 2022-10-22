% Cargar los datos de muestra
load count.dat
% Buscar el valor máximo en cada columna
mx = max(count)
% Calcular la media de cada columna
mu = mean(count)
% Calcular la desviación estandar de cada columna.
sigma = std(count)
%Índice para obtener los valores máximos
[mx,indx] = max(count)
%Valor mínimo de la matriz
min(count(:))