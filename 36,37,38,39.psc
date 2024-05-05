Proceso tarea36
	definir cantidad, precio_unitario, precio_total, descuento_porcentaje, precio_descuento como real;
    escribir "Ingrese la cantidad de unidades del producto:";
    leer cantidad;
    escribir "Ingrese el precio unitario del producto:";
    leer precio_unitario;
    precio_total <- cantidad * precio_unitario;
    si cantidad >= 100 entonces
        descuento_porcentaje <- 0.15;
    sino
        si cantidad >= 51 entonces
            descuento_porcentaje <- 0.1;
        sino
            si cantidad >= 10 entonces
                descuento_porcentaje <- 0.05;
            sino
                descuento_porcentaje <- 0;
            fin si
        fin si
    fin si
    precio_descuento <- precio_total - (precio_total * descuento_porcentaje);
    escribir "Precio total sin descuento: ", precio_total;
    escribir "Descuento aplicado (%): ", descuento_porcentaje * 100;
    escribir "Precio con descuento: ", precio_descuento;
FinProceso

