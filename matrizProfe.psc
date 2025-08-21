Algoritmo matriz
	Definir mat, filas, columnas, max, datos, ejeC, ejeF, vec Como Entero
	filas <- 4
	columnas <- 3
	Dimension mat[filas,columnas], vec[3]

	CargarMatriz(mat, filas, columnas)
	//MOSTRAR VECTOR
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], " "
		Fin Para
		Escribir ""
	Fin Para


	
	MaxCoord(vec, mat, filas, columnas)
	
	Escribir "Maximo: ", vec[0]
	Escribir "Filas: ", vec[1]
	Escribir "Columnas: ", vec[2]

FinAlgoritmo
//CARGAR VECTOR
Funcion CargarMatriz(mat Por Referencia, filas Por Valor, columnas Por Valor)
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			NoRepetir(mat, filas, columnas)
		Fin Para
	Fin Para
FinFuncion

Funcion NoRepetir(mat Por Referencia, filas Por Valor, columnas Por Valor)
	
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			num  <- Aleatorio(10,30)
			Si num ==  mat[i,j] Entonces
				Repetir
					num  <- Aleatorio(10,30)
				Hasta Que num <> mat[i,j]
			SiNo
				mat[i,j] <- num
			Fin Si
		Fin Para
	Fin Para
FinFuncion

//falta completar el no repetir




Funcion MaxCoord(vec Por Referencia, mat Por Referencia, filas Por Valor, columnas Por Valor)
	vec[0] <- mat[0, 0]
	vec[1] <- 0
	vec[2] <- 0
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Si mat[i,j] >= vec[0] Entonces
				vec[0] <- mat[i,j]
				vec[1] <- i
				vec[2] <- j
			Fin Si
		Fin Para

	Fin Para
FinFuncion


//averiguar si puedo retornar un vector