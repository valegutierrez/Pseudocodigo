Algoritmo NumeroPrimo
	Escribir "Ingresa un n�mero"
	Leer num
	Para i<-1 Hasta num Hacer
		Si num % i == 0 Entonces
			resultado <- resultado+1
		FinSi
	FinPara
	Si resultado==2 Entonces
		Escribir "El n�mero es primo"
	SiNo
		Escribir "El n�mero no es primo"
	Fin Si
FinAlgoritmo
