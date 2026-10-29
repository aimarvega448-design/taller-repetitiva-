Algoritmo bucle
	Definir cT, cN, term  Como entero
	Escribir "ingrese la cantidad de term a generar:"
	Leer cT
	cN = 0
	term = 1
	
	Mientras ( cN < cT - 1 ) Hacer
		Imprimir  term, " , " 
		term = term + 2
		cN = cN + 1 
	Fin Mientras
	Imprimir term
FinAlgoritmo
