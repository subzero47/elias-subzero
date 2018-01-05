Algoritmo problema10
	Escribir"Este programa le ayudara a saber su descuento";
	Escribir "en la categoria al que usted pertenece";
	Escribir "ingrese la cantidad a pagar";
	Leer cantidad;
	Escribir "elija la categoria a la que pertenece";
	Escribir "categoria 1";
	Escribir "categoria 2";
	Escribir "categoria 3";
	Escribir "categoria 4";
	Leer OP;
	Segun OP Hacer
		1:
			DS=PC*.35;
		2:
			DS=PC*.22;
		3:
			Ds=PC*.15;
		4:
			DS=PC*.5;
		De Otro Modo:
			Escribir "No pertenece a ninguna de las categorias";
	Fin Segun
FinAlgoritmo