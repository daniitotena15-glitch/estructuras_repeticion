Algoritmo encuestaAndroidIos
	Definir cantiEstu, contaEstu, android, iOS, opc Como Entero
	Escribir "Este programa calcula que plataforma es mas utulizada por n cantidad de estudiantes"
	Escribir "Por favor ingresar la cantidad de estudiantes a encuestar"
	Leer cantiEstu
	contaEstu=0 
	android= 0
	iOs= 0
	
	Repetir
		Escribir "por favor ingrese la opcion que quiera: "
		Escribir "Recuerda que para la opcion de Android es = 1 y para la opcion iOS es = 2"
		leer opc 
		si opc<>1 y opc<>2 Entonces
			Escribir "Opcion ingresada no valida intente nuevamente"
		SiNo
		si opc=1 Entonces
			escribir "La opcion elegida fue Android"
			Escribir ""
			android= android+1
		SiNo
			si opc=2 Entonces
				escribir "La opcion elegida fue iOS"
				Escribir ""
				iOS= iOS+1
			SiNo
				Escribir "La opcion ingresada no es valida, por favor intentalo nuevamente"
			FinSi
		FinSi
		
	FinSi
	contaEstu= contaEstu+1
Mientras Que contaEstu<cantiEstu

si android>iOs Entonces
	Escribir "La opcion elegida por los estudiantes fue la plataforma Android, con un total de : ", android " Votos"
SiNo
	si iOs>Android Entonces
		Escribir "La opcion elegida por los estudiantes fue la plataforma iOS con un total de : ", iOS " Votos"
		
	SiNo
		si Android=iOS Entonces
			Escribir "La opcion elegida por los estudiantes entre las plataformas cuentan con un empate intente nuevamente"
		SiNo
			Escribir "La opcion ingresada NO es valida"
		FinSi
		
	FinSi
FinSi

	
	

FinAlgoritmo
