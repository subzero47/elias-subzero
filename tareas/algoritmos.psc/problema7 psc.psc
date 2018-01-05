Algoritmo sin_titulo
	Temp=0;
	Repetir
	Escribir "¿Que deporte debo Practicar?";
	Escribir "ingresa la temperatura en grados Fahrenheit: ";
	Leer Temp;
	Si Temp>85 Entonces
		Escribir "buen tiempo para practicar deporte";
	SiNo
		Si Temp<=85 y Temp>70 Entonces
			Escribir "Partida de tenis";
		SiNo
			Si Temp>32 y Temp<=70 Entonces
				Escribir "buen tiempo para jugar golf";
			SiNo
				Si Temp>10 y Temp<=70 Entonces
					Escribir "buen clima para esquiar";
				SiNo
					Si Temp<=10 Entonces
						Escribir "buen dia para marchar";
					SiNo
						Escribir "no es valido";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Hasta Que temp=0; 
FinAlgoritmo
