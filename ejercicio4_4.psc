Algoritmo ejercicio4_4
	Definir num , copNum, contaCifrascomo entero 
	Escribir "Este programa calcula si un numero N, pertenece al grupo de numeros narcisistas o de Armstrong"
	Escribir ""
	Escribir "Por favor ingrese el numero que desea calcular"
	Leer num 
	copNum= num
	contaCifras= 0
	si copNum>0 Entonces
		cifra= copNum%10
		copNum= copNum%10
		contaCifras= contaCifras+1
	SiNo
		
	FinSi
FinAlgoritmo
