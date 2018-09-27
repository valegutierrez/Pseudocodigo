Algoritmo Mayorde3
	Dimension numero(3)
	Escribir "Ingresa el primer nœmero"
	Leer numero[1]
	Escribir "Ingresa el segundo nœmero"
	Leer numero[2]
	Escribir "Ingresa el tercer nœmero"
	Leer numero[3]
	Si numero[1]>numero[2] y numero[1]>numero[3] Entonces
		Escribir "El nœmero mayor es ", numero[1]
	SiNo
		Si numero[2]>numero[1] y numero[2]>numero[3] Entonces
			Escribir "El nœmero mayor es ", numero[2]
		SiNo
			Si numero[3]>numero[1] y numero[3]>numero[2] Entonces
				Escribir "El nœmero mayor es ", numero[3]
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
