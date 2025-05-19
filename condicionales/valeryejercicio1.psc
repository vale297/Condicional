Algoritmo ejercicio_2
	Escribir "Ingrese su edad:";
    Leer edad
	
    Si edad < 10 Entonces
        Escribir "Niño";
    Sino
        Si edad >= 10 Y edad < 15 Entonces
            Escribir "Preadolescente";
        Sino
            Si edad >= 15 Y edad < 18 Entonces
                Escribir "Adolescente";
            Sino
                Si edad >= 18 Y edad <= 50 Entonces
                    Escribir "Adulto";
                Sino
                    Escribir "Adulto mayor";
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
