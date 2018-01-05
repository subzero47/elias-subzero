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
	Leer opc;
	Segun opc Hacer
			
			
	1 suma:
	     Escribir "haz seleccionado opcion suma ";
	     Resultaodo=num1 + num2;
	     Escribir "el resultado es " ,Resultado;
    2 resta:
	     Escribir "haz seleccionado opcion resta"; 
          Resultado=num1 - num2;
          Escribir "el resultado es ", Resultado;
	3 multiplicacion:
          Escribir "haz seleccionado opcion multiplicacion";
          Resultado=num1 * num2;
          Escribir "el resultado es ", Resultado;
		4:
			Escribir "haz seleccionado opcion division";
			Si num2==0 Entonces
				Escribir "no se puede dividir entre cero";
			SiNo
				Resultado<-num1/num2;
				Escribir"el resultado de la divicion es:",Resultado;
			Fin Si
		De Otro Modo:
			Escribir "opcion no valida";
		Fin segun 
FinAlgoritmo
