Proceso ejercicio3
	Definir a,b,c,d Como entero
	Escribir "Ingrese tres valoresa"
	leer a,b,c
	si(a=b&b=c&a=c)Entonces
		s<-(a+b)*c
		Escribir "El resultado es :",s
	SiNo
		si a<b & a<c Entonces
			Escribir "El numero menor es a: ",a
		SiNo
			si b<a & b<c Entonces
				Escribir "El numero menor es b: ",b
			SiNo
				si c<a & c<b Entonces
					Escribir "El numero menor es c: ",c
			FinSi
		FinSi
	FinSi
FinSi
	
	
FinProceso
