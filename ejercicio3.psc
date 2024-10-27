Algoritmo ejercicio3
	Definir X, B Como Entero
	Escribir "Igresa tu pago por hora"
	Leer X
	Escribir "Ingresa las horas trabajadas"
	Leer B
	Si B<=50 Entonces
		si B<41 Entonces 
			Total=B*X
			Mostrar "Tu pago es de: ", Total
		SiNo
			si B<=45 Entonces
				Doble=B-40
				TotalD=(40*X)+(Doble*X*2)
				Mostrar "Tu pago es de: ", TotalD
			SiNo 
				si B<=50 Entonces
					Triple=B-45
					TotalT=(45*X)+(Triple*X*3)
					Mostrar "Tu pago es de:", TotalT
					
				FinSi
				
				
			FinSi
		FinSi
	SiNo
		Escribir "No esta permitido trabajar de mas 50 horas"
	FinSi
FinAlgoritmo
