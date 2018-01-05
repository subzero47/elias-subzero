Algoritmo problema9
	Escribir "Calcule el precio de una llamada";
	Escribir "Cuántos minutos duro la llamada";
	Leer  tiempo;
	Escribir " En que zona se realizo la llamada";
	Escribir " 1=América del norte";
	Escribir " 2=América central";
	Escribir " 3=América del sur";
	Escribir " 4=Europa ";
	Escribir " 5=Asia";
	Escribir " 6=Africa";
	Escribir " 7=Oceania";
	Leer  zona;
	Segun zona Hacer
		1:
			Si tiempo=3 Entonces
				Precio=tiempo*2;
			SiNo
				Precio=tiempo*1.5;
			FinSi
		2:
			sI tiempo=3 Entonces
				Precio=tiempo*2.2;
			SiNo
				Precio=tiempo*1.8;
			FinSi
		3:
			Si tiempo=3 Entonces
				Precio=tiempo*4.5;
			SiNo
				Precio=tiempo*3.5;
			FinSi
		4:
			Si tiempo=3 Entonces
				Precio=tiempo*3.5;
			SiNo
				Precio=tiempo*2.7;
			FinSi
		5:
			Si tiempo=3 Entonces
				Precio=tiempo*6;
			SiNo
				Precio=tiempo*4.6;
			Fin Si
		6:
			Si tiempo=3 Entonces
				Precio=tiempo*6;
			SiNo
				Precio=tiempo*4.6;
			FinSi
		7:
			Si tiempo=3 Entonces
				Precio=tiempo*5;
			SiNo
				Precio=tiempo*3.9;
			FinSi
	     Finsegun 
		 
		 Escribir "la llamada costo",Precio/100;
FinAlgoritmo