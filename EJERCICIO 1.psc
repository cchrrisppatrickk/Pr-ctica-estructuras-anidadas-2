Proceso sin_titulo
	Definir empresa,contraseña Como Caracter
	definir eleccion,Movistar,Claro,Bitel,Entel Como Caracter
	Escribir Sin Saltar"Seleccione una empresa operadora"
	
	Escribir "1) Movistar"
	Escribir "2) Claro"
	Escribir "3) Bitel"
	Escribir "4) Entel"
	Escribir  "Selecciona una de las 3 opciones (escribir con numeros, ejem: 1, 2, 3, 4)"
	leer eleccion
	
	Borrar Pantalla
	
	si eleccion = "1" Entonces
		Escribir Sin Saltar"- Has seleccionado Movistar "
	SiNo
		si eleccion = "2" Entonces
			Escribir Sin Saltar"- Has seleccionado Claro "
		sino 
			si eleccion = "3" Entonces
				Escribir Sin Saltar"- Has seleccionado Bitel "
			sino 
				si eleccion = "3" Entonces
					Escribir Sin Saltar"- Has seleccionado Entel "
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Escribir "Acontinuacion seleciona el tipo de servicio"
	Escribir "1) Prepago"
	Escribir "2) Pos pago"
	leer eleccion
	
	si eleccion = "1" Entonces
		Escribir Sin Saltar"- Has seleccionado Prepago "
	SiNo
		si eleccion = "2" Entonces
			Escribir Sin Saltar"- Has seleccionado Pos pago "
		SiNo
			Escribir "1) S/ 65.90 mes"
			Escribir "2) S/ 29.90 mes"
			Escribir "3) s/ 59.90 mes"
		FinSi
	FinSi
	
	Escribir "1) Iphone 12 plus"
	Escribir "2) Sansung Galaxy s120"
	Escribir "3) Xioami elite alfa"
	leer eleccion
	
	si eleccion = "1" Entonces
		Escribir Sin Saltar"- Has seleccionado Iphone 12 plus "
	SiNo
		si eleccion = "2" Entonces
			Escribir Sin Saltar"- Has seleccionado Sansung Galaxy s120 "
		sino 
			si eleccion = "3" Entonces
				Escribir Sin Saltar"- Has seleccionado Xioami elite alfa "
			FinSi
		FinSi
	FinSi
	
	
	
	
FinProceso
