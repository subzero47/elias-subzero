Algoritmo problema5
	Definir radio,generatriz,altura,AB,AL,AT,VOL Como Real;
	Escribir "introducir el valor de radio";
	Leer  radio;
	Escribir "introducir el valor de la generatriz";
	Leer generatriz;
	Escribir "introducir el valor de altura";
	Leer altura;
	AB=(p1)*radio^2;
	AL=(p1)*radio*generatriz;
	AT=AB+AL;
	VOL=1/3*AB*altura;
	Escribir" el valor de AB es",(p1)*radio^2;
	Escribir" el valor de AL es",(p1)*radio*generatriz;
	Escribir" el valor de AT es",AB+AL;
	Escribir" el valor de VOL es",1/3*AB*altura;
FinAlgoritmo
