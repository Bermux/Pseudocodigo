Funcion rellenarvector(vector,tam,inf,sup)
	para i=1 Hasta tam Hacer
		vector[i]=Aleatorio(inf,sup)
	FinPara
FinFuncion

Algoritmo MediaAritm�tica
	Dimension vec[10]
	rellenarvector(vec,10,0,10)
	suma=0
	Para i=1 hasta 10 Hacer
		suma=suma+vec(i)
	FinPara
	Imprimir vector
	Escribir "La media aritm�tica de los n�meros aleatorios es de: ",suma/10
FinAlgoritmo
