Algoritmo Calculadora
	Escribir "Ingresa un n�mero"
	Leer num1
	Escribir "Ingresa un segundo n�mero"
	Leer num2
	Escribir "Ingresa simbolo de suma(+) o resta(-)"
	Leer op
	Segun op Hacer
		"+":
			res <- num1+num2
			Escribir "El resultado de la suma es ", res
		"-":
			res <- num1-num2
			Escribir "El resultado de la resta es ", res
		De Otro Modo:
			Escribir "Opci�n no valida"
	Fin Segun
FinAlgoritmo
