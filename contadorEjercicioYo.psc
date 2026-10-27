Algoritmo contadorEjercicioYo
	Escribir "Este programa realiza un ejercicio de imprime los numeros"
	Definir num, contador, sum Como Entero
	Escribir "Por favor ingrese el numero de veces que quiere que se muestren los numeros de secuencia"
	Leer num
	contador = 1
	sum=1
	Mientras (contador<=num) Hacer
		Escribir "Numero de secuencia: ", sum
		sum=sum+2
		contador= contador+1
	Fin Mientras
FinAlgoritmo
