Algoritmo  Triangulo_Equilatero
	Definir lado1, lado2, lado3 Como Entero;
	
	lado1= 0;
	lado2= 0;
	lado3= 0;
	
	Escribir "Dame el primer dato";
    Leer lado1;
	Escribir "Dame el segundo dato";
	Leer lado2;
	Escribir "Dame el tercer dato";
	Leer lado3;
	
	Si ((lado1==lado2) y (lado1==lado3)) Entonces
		Escribir "Es un triangulo equilatero";
	SiNo
		Si ((lado1<>lado2)y(lado1<>lado3)y(lado2<>lado3)) Entonces
			Escribir "No es un triangulo equilatero";
		
		Fin Si
	Fin Si
	
FinAlgoritmo
