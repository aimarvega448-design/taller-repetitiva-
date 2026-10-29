Algoritmo sistemadecimal 
	Definir num, copiaN, cifra, acomulador, contador Como Real
	Escribir " ingrse el valor de num"
	Leer num
	copiaN = num 
	cifra = 0
	acomulador = 0 
	contador = 0 
	Si  num > 0 Entonces
		Mientras ( copiaN > 0 ) Hacer
			cifra  = copiaN mod 10 
			Imprimir cifra
			copiaN =  trunc (copiaN / 10 )
			Imprimir copiaN
			acomulador = acomulador + cifra
			Imprimir acomulador
			contador = contador + 1 
			Imprimir contador
		Fin Mientras
		Imprimir " cifras " contador " suma " acomulador
	SiNo
		Imprimir " no es positivo " 
	Fin Si
	
FinAlgoritmo
