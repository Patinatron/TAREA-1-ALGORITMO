Proceso Calculadora_de_factura_con_impuestos
	Definir fac, imp, monto Como Real;
	Escribir "Ingrese el total de su factura";
	leer fac;
	Escribir "Ingrese el porcentaje de los impuestos";
	leer imp;
	imp<-imp/100;
	imp<-imp*fac;
	monto<-imp+fac;
	Escribir "El total a pagar es de ",monto;
FinProceso
