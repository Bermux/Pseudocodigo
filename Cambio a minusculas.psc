SubProceso pos<-verficarMinuscula(Minus, caracter)
	para i<-1 Hasta 28 Hacer
		si caracter=Minus(i) Entonces
			pos<-i
		FinSi
	FinPara
FinSubProceso

Proceso sin_titulo
	Dimension Minus(28)
	Minus(1)<-("a")
	Minus(8)<-("b")
	Minus(15)<-("c")
	Minus(22)<-("d")
	Minus(2)<-("e")
	Minus(9)<-("f")
	Minus(16)<-("g")
	Minus(23)<-("h")
	Minus(3)<-("i")
	Minus(10)<-("j")
	Minus(17)<-("k")
	Minus(24)<-("l")
	Minus(4)<-("m")
	Minus(11)<-("n")
	Minus(18)<-("ñ")
	Minus(25)<-("o")
	Minus(5)<-("p")
	Minus(12)<-("q")
	Minus(19)<-("r")
	Minus(26)<-("s")
	Minus(6)<-("t")
	Minus(13)<-("u")
	Minus(20)<-("v")
	Minus(27)<-("w")
	Minus(7)<-("x")
	Minus(14)<-("y")
	Minus(21)<-("z")
	Minus(28)<-(" ")
	
	Dimension Mayus(28)
	Mayus[1]="A";Mayus[8]="B";Mayus[15]="C";Mayus[22]="D";
	Mayus[2]="E";Mayus[9]="F";Mayus[16]="G";Mayus[23]="H";
	Mayus[3]="I";Mayus[10]="J";Mayus[17]="K";Mayus[24]="L";
	Mayus[4]="M";Mayus[11]="N";Mayus[18]="Ñ";Mayus[25]="O";
	Mayus[5]="P";Mayus[12]="Q";Mayus[19]="R";Mayus[26]="S";
	Mayus[6]="T";Mayus[13]="U";Mayus[20]="V";Mayus[27]="W";	
	Mayus[7]="X";Mayus[14]="Y";Mayus[21]="Z";Mayus[28]=" ";
	
	cantMinus<-0
	Escribir "Escriba su oración"
	Leer oracion
	longi<-longitud(oracion)
	cadena2=""
	Para i<-1 Hasta longi Hacer
		caracter<-subcadena (oracion,i,i)
		posi=verficarMinuscula (Minus,caracter)
		si(posi <>0)
			cadena2<-cadena2+Mayus[posi]
		FinSi
	FinPara
	Escribir "La oración en mayusculas sería: ",cadena2
FinAlgoritmo
