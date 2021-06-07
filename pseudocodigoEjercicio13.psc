Algoritmo pseudocodigoEjercicio13
	Hacer
		Escribir "Seleccione una opcion";
		Escribir "1. Sumar dos numeros";
		Escribir "2. Dividir dos numeros"
		Escribir "3. Salir"
		leer opc;
		Si opc =1 Entonces
			Escribir "Escriba un numero";
			leer num1;
			Escribir "Ingrese segundo numero";
			Leer num2;
			suma=num1+num2;
			Escribir "El resultado de la suma es ",suma;
		sino si opc=2 Entonces
				Escribir "Escriba un numero";
				leer num1;
				Escribir "Ingrese segundo numero";
				Leer num2;
				division=num1/num2
				Escribir "El resultado de la division es ",division;
			FinSi
		FinSi
		Escribir "------------------------------------------------------------"
	Hasta Que opc=3;
	
	
FinAlgoritmo
