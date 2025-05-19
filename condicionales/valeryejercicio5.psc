Algoritmo ejercicio_5
	Definir placa, ruta Como Caracter
    Definir pasajeros, total Como Entero
	
    Escribir "Ingrese la placa del bus:";
    Leer placa
    Escribir "Ingrese número de pasajeros:";
    Leer pasajeros
    Escribir "Ingrese ruta (A o B):";
    Leer ruta
	
    Si ruta = "A" Entonces
        total = pasajeros * 1200
    Sino
        total = pasajeros * 1000
    FinSi
	
    Escribir "El bus ", placa, " recolectó $", total
	
FinAlgoritmo
