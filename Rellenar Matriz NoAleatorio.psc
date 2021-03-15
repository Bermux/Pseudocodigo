Algoritmo sin_nombre
	Escribir "Dime el número de filas"
	Leer filass
	Escribir "Dime el número de columnas"
	Leer columnass
FinAlgoritmo

	Funcion RellenarMatriz(matriz, filas, columnas, inf, sup)
		
		Para i<-1 Hasta filass
			Para j<-1 Hasta columnass
				matriz[i,j] = Aleatorio(filass,columnass)
			FinPara
		FinPara
	FinFuncion

	Funcion ImprimirMatriz (matriz, filas, columnas)
		Para i=1 hasta filass
			Para j=1 hasta columnass
				tabla=matriz[i,j]
			FinPara
			escribir ""
		FinPara
		Escribir tabla Sin Saltar ""
	FinFuncion

	

	