Algoritmo pseudocodigoEjercicio13
	Definir opc Como Entero
	Hacer
		Definir num1,num2,suma, division Como Real
		Escribir "Menu"
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
				si num1<>0 y num2<>0 Entonces
					division=num1/num2
					Escribir "El resultado de la division es ",division;
				SiNo
					Escribir "Numeros incorrectos"
				FinSi
				
			FinSi
		FinSi
		Escribir "------------------------------------------------------------"
	Hasta Que opc=3;
	
	
FinAlgoritmo
