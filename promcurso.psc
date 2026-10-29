Algoritmo promcurso
	Definir conE, apro, repro, canE, suma Como Real
	Escribir " ingrese la  canE "
	Leer canE
	apro = 0
	repro = 0
	conE = 0
	suma = 0
	Mientras ( conE < canE ) Hacer
		Escribir " ingrse la nota "
		Leer nota 
		Si nota > 3.0 Entonces
			apro = apro + 1 
		SiNo
			repro = repro + 1 
			
		Fin Si
		suma = suma + nota 
		conE = conE + 1 
	Fin Mientras
	
	prom = suma / canE
	Imprimir "aprobados " , apro  " reprobados " , repro " promedio curso ", prom
FinAlgoritmo
