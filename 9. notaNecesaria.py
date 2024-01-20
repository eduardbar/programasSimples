e1 = float(input("ingrese nota del examen \n"))
e2 = float(input("ingrese nota del examen \n"))
lab = float(input("ingrese nota del laboratorio \n"))

Nc = (e1+e2+lab) / 3
Nf = Nc*0.7+lab*0.3

n_n = (Nf - lab) * 3 / 0.7

print(f"necesita {n_n} para pasar")