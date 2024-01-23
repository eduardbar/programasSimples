Algoritmo numeroInvertidoPseint

    Escribir "ingrese número: "
    Leer num
    inv_num <- 0
	Mientras num > 0 Hacer
        inv_num <- inv_num * 10
        inv_num <- inv_num + (num mod 10)
        num <- num // 10
    FinMientras
	
    Escribir "El número invertido es: " inv_num
FinAlgoritmo
