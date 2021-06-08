Algoritmo condiciones 
	escribir "ingrese nota primer parcial"
	Leer nota1
	Escribir "ingrese nota segundo parcial"
	leer nota2
	escribir "ingrese nota tercer parcial"
	leer nota3
	
	notafinal <- nota1 + nota2 + nota3
	
	// o - 69: reprobado
	// 70 - 79: bueno
	// 80 - 89: muy bueno 
	// 90 - 100: sobresaliente
	
	Si notafinal >= 0 & notafinal <= 69  Entonces
		escribir notafinal, "%: reprobado"
		
	FinSi
	
		Si notafinal >= 70 & notafinal <= 79 Entonces
			escribir notafinal, "%: bueno"
		SiNo
			Si notafinal >= 80 & notafinal <= 89 Entonces
				escribir notafinal, "%: muy bueno" 
			SiNo
				Si notafinal >= 90 & notafinal <= 100 Entonces
					Escribir notafinal, "%: sobresaliente" 
				SiNo
					
				Fin Si
			Fin Si
		Fin Si

	
FinAlgoritmo
