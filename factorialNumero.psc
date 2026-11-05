Algoritmo factorialNumero 
	Definir  num, factorial , inferiores Como Entero
	Imprimir " ingrese el numero para el factorial"
	Leer num
	Si num < 0 Entonces
		Imprimir " no se puede calcular"
		
	SiNo
		factorial = 1 
		inferiores = 1
		Repetir
			factorial = factorial * inferiores
			inferiores = inferiores + 1 
		Mientras Que  inferiores <= num
		Imprimir " factorial " , num " es " , factorial 
	Fin Si
	
	
FinAlgoritmo
