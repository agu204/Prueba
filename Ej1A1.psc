Algoritmo Apartado1

	Escribir "Hola, como te llamas"
	Leer nombre
	Escribir "¿Cual es tu apellido?"
	Leer apellidos
	
	Repetir
		Escribir "Dime si eres hombre y mujer"
		Leer sexo

		Si sexo="hombre" Entonces
			Escribir "Bienvenido Sr. " nombre, apellidos
		SiNo
			Si sexo="mujer"
			
				Escribir "Bienvenido Sra. " nombre, apelidos
			Sino Escribir "Error"
			FinSi
		Fin Si
	Hasta Que sexo="hombre" o sexo="mujer"
FinAlgoritmo
//PRUEBA PARA GIT