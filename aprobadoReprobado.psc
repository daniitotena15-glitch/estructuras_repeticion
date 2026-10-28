Algoritmo aprobadoReprobado
	Definir estu, apro , repro, numConta como entero
	Definir nota, promedio,promedioGrup Como Real
	Escribir "Este programa calcula cuantos estudiantes segun el docente ingrese aprobaron o reprobaron segun sus notas al final brinda un promedio de estos"
	Escribir ""
	Escribir "Por favor ingrese la cantidad de estudiantes que desea ingresar al sistema"
	leer estu
	numConta=0
	apro =0
	repro = 0
	promedio = 0
	mientras numConta<estu Hacer
		Escribir "Por favor ingrese la nota del estudiante"
		leer nota
		si nota>= 3.0 Entonces
			apro= apro +1
		SiNo
			repro= repro +1
			
		FinSi
		
		promedio= promedio+nota
		numConta= numConta+1
	FinMientras
	
	promedioGrup= promedio/estu
	
	Escribir "La cantidad de estudiantes que aprobaron son : ", apro
	Escribir ""
	Escribir "La cantidad de estudiantes que reprobaron son: ", repro
	Escribir ""
	Escribir "El promedio total de  estudiantes ingresados fue de : ", promedioGrup	
FinAlgoritmo
