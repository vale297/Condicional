nombre1 = int(input("ingrese el nombre del primer hermano"))
nombre2 = int(input("ingrese el nombre del segundo hermano"))
edad1 = int(input("ingrese la edad del primer hermano"))
edad2 = int(input("ingrese la edad del segundo hermano"))
if edad1>edad2:
    print("el hermano mayor es", nombre1)
elif edad2>edad1:
    print("el hermano mayor es", nombre2)
else: 
    print("los dos tienen las misma edad")




