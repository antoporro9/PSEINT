Algoritmo Vectores
	
	Definir vNombres, i,z, j Como Caracter;
	Dimension vNombres[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "Escribe tu usuario",i;
		Leer vNombres[i] ;
	Fin Para
	
	vNombres[0] ="Juan";
	vNombres[1] ="Hugo";
	
	Para j=0 Hasta 4 Con Paso 1 Hacer
		Si vNombres[i] <> "x" Entonces
			Escribir "El usuario guardado en la posicion: ", j, "es", vNombres[j];
		Fin Si
	Fin Para
	
	Para z=0 Hasta 4 Con Paso 1 Hacer
		Si buscar <> vNombres[z] Entonces
			Escribir "Tu usuario se ha guardado en la posición", z;
			
		Fin Si
	Fin Para
	
FinAlgoritmo
