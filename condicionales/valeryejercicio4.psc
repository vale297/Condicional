Algoritmo ejercicio_4
	Definir placa1, placa2 Como Cadena
    Definir pasajeros1, pasajeros2 Como Entero
    Definir valorPasaje1, valorPasaje2, total1, total2 Como Real
	
    Escribir "Ingrese placa del bus 1:";
    Leer placa1
    Escribir "Ingrese número de pasajeros del bus 1:";
    Leer pasajeros1
    Escribir "Ingrese valor del pasaje del bus 1:";
    Leer valorPasaje1
	
    Escribir "Ingrese placa del bus 2:";
    Leer placa2
    Escribir "Ingrese número de pasajeros del bus 2:";
    Leer pasajeros2
    Escribir "Ingrese valor del pasaje del bus 2:";
    Leer valorPasaje2
	
    total1 = pasajeros1 * valorPasaje1
    total2 = pasajeros2 * valorPasaje2
	
    Si total1 > total2 Entonces
        Escribir "El bus con más dinero recolectado es: ", placa1
    Sino
        Escribir "El bus con más dinero recolectado es: ", placa2
    FinSi
	
FinAlgoritmo
