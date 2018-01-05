//Formas de repretaci�n en ejemplos de operaciones com�nes 

//Ejemplos de operaciones comunes 

//Asignaci�n

Asignar una cadena a otra.
char *strcpy(char [], const char[]); # en C 
cadena1=cadena2;                     # en C++
cadena1, := cadena2                   # en Smalltalk

//Concatenaci�n

Unir dos cadenas de caracteres.
pareja = "Joshua" + " y " + "Marina"          # en Python
$pareja = "Joshua"." y "."Marina"     # en Perl y PHP
pareja = "Luisa" & " y " & "Carmen"  # en Visual Basic
pareja = "Luisa" + " y " + "Carmen"; # en C++ y Java con la clase String
pareja := 'Luisa' , ' y ' , 'Carmen'.  # en Smalltalk
strcat(cadena1,cadena2); strcat(cadena1, cadena3); # en C (Debe haber suficiente espacio en la primera.)

//N�mero de caracteres de una cadena

int strlen(const char[]); # en C Devuelve el n� de caracteres sin contar el '\0'
cadena.length();          # en C++
cadena size.              # en Smalltalk
len(cadena)               # en Python

//Comparaci�n

Comparar dos cadenas en orden lexicogr�fico.
int strcmp(const char[], const char[]); # en C Devuelve <0 si la 1� es menor, > 0 si es mayor y 0 si son iguales.
cadena1 == cadena2; cadena1>cadena2; etc. # en C++ Devuelve un valor de verdad.
cadena1 = cadena2                       # en Smalltalk Devuelve true o false.

//Multiplicar una cadena

Repetir varias veces una cadena.
$puntos ="." x 5 # pone 5 puntos en Perl.
puntos := Generator generateJoin: '.' repeat: 5.   # Genera una cadena de 5 puntos en Smalltalk.
puntos = "." * 5              # Genera una cadena de 5 puntos en Python.

