Algoritmo Calcuradora_F1am 
	num1=0 ;
	num2=0;
	opc=0;
	Resultado=0;
	Escribir "ingresa el primer numero" ;
	Leer num1;
	Escribir "ingrese el segundo numero";
	leer num2;
	Escribir "1.-suma \n 2.-resta \n  3.-multiplicacion \n  4.-division" ;
	leer opc;
	Segun opc  Hacer
		1:
			Escribir "haz seleccionado opcion suma ";
			Resultaodo=num1 + num2;
			Escribir "el resultado es " ,Resultado;
		2:
			Escribir "haz seleccionado opcion resta"; 
			Resultado=num1 - num2;
			Escribir "el resultado es ", Resultado;
		3:
			Escribir "haz seleccionado opcion multiplicacion";
			Resultado=num1 * num2;
			Escribir "el resultado es ", Resultado;
		4:
			Escribir "haz seleccionado opcion division";
			Resultado=num1 / num2;
			Escribir "el resultado es ",Resultado;
			Si num2=0 Entonces
				"no se puede divir entre 0";
			SiNo
				Escribir "
		De Otro Modo:
			Escribir "opcion no valida";
			
			
	Fin Segun
FinAlgoritmo