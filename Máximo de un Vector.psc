//Dado valores aleatorios, devuelve el número más grande
Algoritmo MaximoDeUnVector
	
	Dimension vector(10)
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Aleatorio(1,10)
		
	FinPara
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Si Aleatorio(1,10)=10 Entonces
			Escribir "El número más grande de los aleatorios es 10"
		FinSi
		Si Aleatorio(1,10)=9 Entonces
			Escribir "El número más grande de los aleatorios es 9"
		FinSi
	FinPara
	
FinAlgoritmo
