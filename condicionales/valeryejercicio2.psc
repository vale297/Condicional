Algoritmo ejercicio_3
		Definir nombre1, nombre2 Como caracter
		Definir salario1, salario2, deducciones1, deducciones2, bonificaciones1, bonificaciones2 Como Real
		Definir neto1, neto2 Como Real
		
		Escribir "Ingrese nombre del trabajador 1:";
		Leer nombre1
		Escribir "Ingrese salario bruto de ", nombre1
		Leer salario1
		Escribir "Ingrese deducciones de ", nombre1
		Leer deducciones1
		Escribir "Ingrese bonificaciones de ", nombre1
		Leer bonificaciones1
		
		Escribir "Ingrese nombre del trabajador 2:";
		Leer nombre2
		Escribir "Ingrese salario bruto de ", nombre2
		Leer salario2
		Escribir "Ingrese deducciones de ", nombre2
		Leer deducciones2
		Escribir "Ingrese bonificaciones de ", nombre2
		Leer bonificaciones2
		
		neto1 = salario1 - deducciones1 + bonificaciones1
		neto2 = salario2 - deducciones2 + bonificaciones2
		
		Si neto1 > neto2 Entonces
			Escribir nombre1, " tiene mayor salario neto.";
		Sino
			Escribir nombre2, " tiene mayor salario neto.";
		FinSi

	
FinAlgoritmo
