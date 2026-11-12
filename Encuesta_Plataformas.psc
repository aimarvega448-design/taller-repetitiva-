Algoritmo Encuesta_Plataformas
	
Definir cantidadEstudiantes, contador ,codigo, eleccion ,votosAndroid, votosIOS Como Entero	
	
    Escribir "Ingrese la cantidad de estudiantes: "
    Leer cantidadEstudiantes
	
    contador = 0
    votosAndroid = 0
    votosIOS = 0
	
    Mientras contador < cantidadEstudiantes Hacer
		
        Escribir "Ingrese su codigo de estudiante: "
        Leer codigo
		
        Escribir "Seleccione una plataforma:"
        Escribir "1. Android"
        Escribir "2. iOS"
        Escribir "3. Otra"
        Leer eleccion
		
        Si eleccion = 1 Entonces
            votosAndroid = votosAndroid + 1
        Sino
            Si eleccion = 2 Entonces
                votosIOS = votosIOS + 1
            FinSi
        FinSi
		
        contador = contador + 1
		
    FinMientras
	
    Escribir "Votos para Android: ", votosAndroid
    Escribir "Votos para iOS: ", votosIOS
	
    Si votosAndroid > votosIOS Entonces
        Escribir "La plataforma ganadora es Android"
    Sino
        Si votosIOS > votosAndroid Entonces
            Escribir "La plataforma ganadora es iOS"
        Sino
            Escribir "Hay un empate, se necesita otro mecanismo de eleccion"
        FinSi
    FinSi
	
FinAlgoritmo
