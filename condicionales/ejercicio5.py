Compra = int(input("ingrese el monto de la compra"))
if Compra>=100:
    descuento = 0.10
elif Compra>=200:
    descuento = 0.20
else: 
    descuento = 0
    print("no tiene descuento")
total = Compra - (Compra * descuento)
print ("ingrese el descuento: " ,total)