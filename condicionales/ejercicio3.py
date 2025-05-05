calificacion =float(input("ingrese calificacion"))
if calificacion>=4.5:
    print("Superior")
elif calificacion>=3.9 and calificacion<4.5:
    print("Alto")
elif calificacion>=3.0 and calificacion<3.9:
    print("Basico")
elif calificacion>=1.0 and calificacion<3.0:
    print("bajo")
else:
    print("Estudiante no evaluado")