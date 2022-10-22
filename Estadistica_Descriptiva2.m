%las notas de 10 estudiantes del gurpo A del curso de Estadística I
x=[25 34 46 50 49 50 48 35 46 18]
%las notas de 15 estudiantes del grupo B del Curso de Estadística I
y=[50 18 47 16 45 20 25 50 46 49 42 48 46 45 44]
%el docente desea averiguar cual de estos dos grupos es el más homogéneo.
%desviación estándar
stdx=std(x)
stdy=std(y)
%media
xmedia=mean(x)
ymedia = mean(y)
%Desviación Promedio
CV1=std(x)/mean(x)
CV2=std(y)/mean(y)
