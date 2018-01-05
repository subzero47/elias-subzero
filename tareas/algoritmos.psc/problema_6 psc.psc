Algoritmo Problema_6
	sueldo=0;
	OPC=0;
	Respuesta=0;
	Repetir
	Escribir "ingresa el saldo";
	Leer sueldo;
	Escribir "ingresa la opcion: 1. menor que $10000 2 . 15000 3. mayor 15000 4. Salir del programa";
	Leer OPC;
	Segun OPC Hacer
		1:
			Si sueldo<10000 Entonces
				Respuesta=sueldo + 1.15;
				Escribir "el sueldo es: " , Respuesta;
			SiNo
				Escribir "no tiene aumento";
			Fin Si
		2:
			Si sueldo<=15000 Entonces
				Respuesta=sueldo + .08;
				Escribir "el sueldo es: " , Respuesta;
			SiNo
				Escribir "no tiene aumento";
			Fin Si
		3:
			Si sueldo>=15000 Entonces
				Respuesta=sueldo+1.10;
				Escribir "el sueldo es: " , Respuesta;
			SiNo
				Escribir "no tiene aumento";
			Fin Si
		De Otro Modo:
			Escribir "opcion no valida";
	Fin Segun
	Hasta Que OPC=4;
	
FinAlgoritmo
