Algoritmo Bucles
	Definir i, suma Como Entero;
	
	sumaPAR=0;
	sumaIMPAR=0;
	
	Para i=0 Hasta 10 Con Paso 1 Hacer
		Si ((i mod 2)=0) Entonces
			sumaPAR = sumaPAR + i;
		SiNo
			sumaIMPAR = sumaPAR + i;
		Fin Si
	FinPara
	
	Escribir "Pares = ",
	
	
FinAlgoritmo
