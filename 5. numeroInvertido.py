num= input("ingrese número: \n")
inv_num = 0
while num>0:
    inv_num *=10
    inv_num += (num%10)
    num=num//10
print(inv_num)