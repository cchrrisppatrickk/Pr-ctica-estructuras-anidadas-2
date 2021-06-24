Proceso ejercicio6
	Definir a,b Como Real
	Escribir "Introducir los valores de la coordenada"
	Escribir "Valor de x"
	Leer a
	Escribir "Valor de y"
	Leer b
	Escribir "1° cuadrante es igual a x > 0 & y > 0"
	Escribir "2° cuadrante es igual a x < 0 & y > 0"
	Escribir "3° cuadrante es igual a x < 0 & y < 0"
	Escribir "4° cuadrante es igual a x > 0 & y < 0"
	
	si a>0 Entonces
		si b>0 Entonces
			Escribir "La coordenanda se encuentra en la 1° cuadrante"
		sino
			Escribir "La coordenanda se encuentra en la 4° cuadrante"
		FinSi
	SiNo
		si a<0 Entonces
			si b>0 Entonces
				Escribir "La coordenanda se encuentra en la 2° cuadrante"
			SiNo
				Escribir "La coordenanda se encuentra en la 3° cuadrante"
			FinSi
		FinSi
	FinSi
FinProceso
