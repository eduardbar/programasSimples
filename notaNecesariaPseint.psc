Algoritmo notaNecesariaPseint
	escribir("Ingrese nota del examen 1: ")
	leer e1
	
	escribir("Ingrese nota del examen 2: ")
	leer e2
	
	escribir("Ingrese nota del laboratorio: ")
	leer lab
	
	Nc = (e1 + e2 + lab) / 3
	Nf = Nc * 0.7 + lab * 0.3
	n_n = (Nf - lab) * 3 / 0.7
	
	Escribir "Necesita " n_n " para pasar"
FinAlgoritmo
