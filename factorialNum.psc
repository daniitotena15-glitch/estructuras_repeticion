Algoritmo factorialNum
	Definir num,fac como Real
	Definir numInfe Como Entero
	Escribir "Este programa calcula el factorial de un numero n (cualquiera)"
	Escribir ""
	Escribir "Por favor ingrese el numero al cual desea conocer el factorial"
	leer num
	si  num<=0 Entonces
		Escribir " "
		Escribir "El numero ingresado no cuenta con factorial, intentar nuevamente"
		
	SiNo
		fac= 1
		numInfe=1
		Repetir
			fac= fac*numInfe
			numInfe= numInfe+1
		Mientras Que numInfe<=num
	Escribir "El factorial de numero : " , num " es: " ,fac
	
	FinSi
	
	//preguntar si fac se deja como entero o real ya que el tema de deciamles es muy largo y no deja ejecutar como entera un numeor mayor al 15
	
	
FinAlgoritmo
