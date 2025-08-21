Algoritmo matriz
	Definir mat, filas, columnas Como Entero
	filas <- 4
	columnas <- 3
	Dimension mat[filas,columnas]
	
	//CARGAR VECTOR
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			mat[i,j] <- Aleatorio(10,20)
		Fin Para
	Fin Para
	
	//MOSTRAR VECTOR
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
