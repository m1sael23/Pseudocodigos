Proceso sumasyrestas
	//----SUMAS Y RETAS-----
	Escribir 'Menu de opciones para operaciones basicas'
	Repetir
		Borrar Pantalla
		Escribir '1. resta'
		Escribir '2. suma'
		Escribir 'selecciona una'
		Leer op
		Segun op  Hacer
			//-----RESTA-----
			1:
				Escribir 'realiza la resta'
				Escribir 'primer numero'
				Leer num1
				Escribir 'segundo numero'
				Leer num2
				res <- num1-num2
				Escribir num1,'-',num2,'=',res
			//-----SUMA-----	
			2:	
				Escribir 'realiza la suma'
				Escribir 'primer numero'
				Leer num1
				Escribir 'segundo numero'
				Leer num2
				res <- num1+num2
				Escribir num1,'+',num2,'=',res
		FinSegun
		Escribir 'gracias'
		Esperar Tecla
	Hasta Que op=2
FinProceso
