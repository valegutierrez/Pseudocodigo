Algoritmo NumeroPrimo
	Escribir "Ingresa un nœmero"
	Leer num
	Para i<-1 Hasta num Hacer
		Si num % i == 0 Entonces
			resultado <- resultado+1
		FinSi
	FinPara
	Si resultado==2 Entonces
		Escribir "El nœmero es primo"
	SiNo
		Escribir "El nœmero no es primo"
	Fin Si
FinAlgoritmo
