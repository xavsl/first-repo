Función resultado <- Hora_x_tarifa(horas,tarifa)
	resultado <- horas*tarifa
FinFunción

Función resultado <- Impuesto_descontado(porcentaje,100,1)
	resultado <- 1-(porcentaje/100)
FinFunción

Algoritmo Pago_neto
	Escribir 'Ingresa el numero total de horas trabajadas'
	Leer horas
	Escribir 'Ingresa el valor de la tarifa por hora'
	Leer tarifa
	Escribir 'Ingresa el porcentaje de la tasa de impuestos sin el simbolo de %'
	Leer porcentaje
	Escribir 'El pago neto del trabajador es: $', Hora_x_tarifa(horas,tarifa)*Impuesto_descontado(porcentaje,100,1), ' MXN'
FinAlgoritmo
