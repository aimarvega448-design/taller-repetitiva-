Algoritmo numArmsgrong
	Definir num, copianum, contadorcifra, cifra, sumacifra Como Entero
	Escribir "Ingrese un numero"
	leer num
	copianum = num
	contadorci = 0
	Mientras copianum > 0  Hacer
		cifra = copianum % 10
		copianum = trunc (copianum/10)
		contadorcifra = contadorcifra + 1
	Fin Mientras
	
	sumacifra = 0
	copianum = num
	Mientras copianum > 0 Hacer
		cifra = copianum % 10
		copianum = trunc (copianum/10)
		sumacifra = sumacifra + cifra^contadorcifra
	Fin Mientras
	Si num = sumacifra Entonces
		imprimir num, " es un numero de Armstrong"
	SiNo
		imprimir num, " no es un numero de Armstrong" 
	FinSi
FinAlgoritmo