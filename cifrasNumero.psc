Algoritmo cifrasNumero
	Definir num, cif ,contadorCifra, sumaCifras, copiaNumero Como Entero
	Escribir "Este programa calcula si un numero entero pertenece al sistema decimal (0-9), si cumple dicha condicion se informa cuantas cifras posee y la sumatorio de estos "
	Escribir "Por favor, ingrese el numero :"
	Leer num
	Escribir ""
	Si num >0 Entonces
		copiaNumero= num
		contadorCifra= 0
		sumaCifras = 0
		Mientras copiaNumero>0 Hacer
			cif = copiaNumero%10
			copiaNumero=trunc(copiaNumero/10)
			sumaCifras =sumaCifras+cif
			contadorCifra= contadorCifra+1
		FinMientras
		Escribir ""
		Escribir "La cantidad de cifras de : ", num
		Escribir ""
		Escribir "son: ", contadorCifra
		Escribir ""
		Escribir "La sumatoria es : ", sumaCifras
	SiNo
		
		Escribir "No es un numero positivo, por favor intentalo nuevamente"
		Escribir ""
	FinSi

FinAlgoritmo
