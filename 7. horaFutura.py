import math 
def horario_futuro(hora, h):
    total_horas = h
    horas_actuales = hora
    horas_futuras = (horas_actuales + total_horas) % 24
    return horas_futuras


hora_actual = float(input("Cual es la hora actual: \n"))  

h = float(input("Cuantas horas quiere sumar: \n"))

hora_futura = horario_futuro(hora_actual, h)
print(f"Dentro de {h} horas, serán las {hora_futura}.")