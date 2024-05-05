//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
Algoritmo indice_de_masa_corporal
	Definir peso, estatura, imc Como Real
	Definir masa Como Caracter
	Escribir "Escribe tu peso en kilogramos";
	Leer peso
	Escribir "Escribe tu estatura en metros";
	Leer estatura
	
	imc = peso/(estatura*estatura)
	
	si imc <= 18.4 Entonces
		masa = "Bajo peso"
	    FinSi
		si imc >= 18.5 y imc <= 24.9 Entonces
			masa = "Peso normal"
		FinSi
		si imc >= 25 y imc <= 29.9 Entonces
			masa = "Sobrepso"
		FinSi
		si imc >= 30 Entonces
			masa = "Obesidad"
		FinSi
	    Escribir "Tu indice de masa corporal es: ",imc, " tienes ",masa 
FinAlgoritmo
