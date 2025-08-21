Algoritmo matriz
	Definir mat, filas, columnas, max, coordenadas Como Entero
	filas <- 4
	columnas <- 3
	Dimension mat[filas,columnas]
	
	//CARGAR VECTOR
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas - 1 Con Paso 1 Hacer
			mat[i,j] <- Aleatorio(10,20)
		Fin Para
	Fin Para
	
	max <- mat[0,0]
	
	//MOSTRAR VECTOR
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Escribir Sin Saltar mat[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
	
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Si mat[i,j] > max Entonces
				max <- mat[i,j]
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	
	
	Para i<-0 Hasta filas - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas -1  Con Paso 1 Hacer
			Si mat[i,j] == max Entonces
				Escribir "El mayor es ", max, " y está en la fila ", i + 1, " columna " j + 1
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
