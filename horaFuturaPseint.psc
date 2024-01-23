Algoritmo horaFuturaPseint
    Escribir "Cual es la hora actual: "
    Leer hora_actual
    Escribir "Cuantas horas quiere sumar: "
    Leer h
    total_horas <- h
    horas_actuales <- hora_actual
    horas_futuras <- (horas_actuales + total_horas) % 24
    Escribir "Dentro de " h " horas, serán las " horas_futuras "."
FinAlgoritmo
