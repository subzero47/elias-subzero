#include<stdlib.h>
#include<stdio.h>
int main()
{
	int opc;
	printf("ingrese la opcion deseada 1.-, 2.-, 3.-");
	scanf("%d",&opc);
	switch (opc)
	case 1:
		printf("el v<alor es quincenal");
		break;
	case 2:
		printf("el valor es semanal");
		break;
	default:
		printf("el sueldo es mensual");
		
		system("PAUSE");
		return 0;
}
