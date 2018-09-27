Algoritmo Piedrapapeltijeras
	Escribir "Ingresa una de las opciones: 1)Piedra 2)Papel 3)Tijeras"
	Leer op
	maquina <- Azar(3) + 1
	Segun op Hacer
		1:
			Segun maquina Hacer
				1:
					Escribir "Empate entre piedras"
				2:
					Escribir "Gana papel sobre piedra"
				3:
					Escribir "Gana piedra sobre tijeras"
			Fin Segun
		2:
			Segun maquina Hacer
				1:
					Escribir "Gana papel sobre piedra"
				2:
					Escribir "Empate entre papel"
				3:
					Escribir "Gana tijeras sobre papel"
			Fin Segun
		3:
			Segun maquina Hacer
				1:
					Escribir "Gana piedra sobre tijeras"
				2:
					Escribir "Gana tijeras sobre papel"
				3:
					Escribir "Empate entre tijeras"
			Fin Segun
		De Otro Modo:
			Escribir "Opci—n no valida"
	Fin Segun
FinAlgoritmo
