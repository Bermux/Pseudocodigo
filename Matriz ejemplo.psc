Funcion RellenarMatrizAleatoriamente(matriz, filas, columnas, inf, sup)
	
	Para i=1 hasta filas
		para j=1 hasta columnas
			matriz[i,j]=Aleatorio(inf,sup)
		FinPara
	FinPara
Fin Funcion

Funcion imprimirMatriz (matriz, filas, columas)
	
	Para i=1 hasta filas
		Para j=1 hasta columnas
			numExams=matriz[i,j]
			formateaNumero(numExams,3,Falso)
		FinPara
		escribir ""
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	
	Dimension examenes[6,5]
	
	//Escribir
	examenes[4,2]=1
	
	//Leer
	Escribir examenes[i,j] "" Sin Saltar
	
	
FinAlgoritmo
	