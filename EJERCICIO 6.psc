Proceso sueldo
	Definir st,t Como Entero
	Definir bono1,bono2,desc Como Real
	Escribir "ingrese el sueldo del trabajador"
	si (st < 900) Entonces
		bono1 <- (st*5)/100
		bono1 <- (st*15)/100
		desc <- (st*2)/100
	SiNo
		bono1 <- (st*10)/100
		bono1 <- 0
		desc <- (st*5)/100
	FinSi
	t<-(st+bono1+bono2)-desc
	Escribir "Valor bono 1: ",bono1
	Escribir "Valor bono 2: ",bono2
	Escribir "Descuento: ",desc
	Escribir "El salario neto: ",t
	
	
FinProceso
