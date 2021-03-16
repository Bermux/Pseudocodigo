Algoritmo  sin_nombre
	Dimension vecA(5)
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir Aleatorio(1,5) Sin Saltar " "
	FinPara
	
	Dimension vecB(5)
	
	Para j<-1 Hasta 5 Con Paso 1 Hacer
		Escribir Aleatorio(1,5) Sin Saltar " " 
	FinPara
FinAlgoritmo

	Funcion RellenarVector(fila, columnas, inf, sup)
		
		Para i<-1 Hasta filass
			Para j<-1 Hasta columnass
				matriz[i,j] = Aleatorio(filass,columnass)
			FinPara
		FinPara
	FinFuncion
	

