Algoritmo Practico2_6R
	Dimension apellidos(10);
	//apellidos(0)<-avila;
	//apellidos(1)<-cano;
	//apellidos(2)<-mendez;
	//apellidos(3)<-neme;
	//apellidos(4)<-santillan;
	//apellidos(5)<-zarco;
	as<-0;
	dec<-0;
	i<-0;
	Leer n;
	Mientras i < n Hacer
        Leer apellidos[i];
        i<-i+1;
    FinMientras
	Mientras i<n-1 Hacer
		si apellidos(i)<apellidos(i+1) Entonces
			as<-1;
		SiNo
			si apellidos(i)>apellidos(i+1) Entonces
				dec<-1;
			FinSi
			
		FinSi
		
		i<-i+1;
	FinMientras
	si as=1 y dec=0 Entonces
		Escribir "Creciente";
	SiNo
		si as=0 y dec=1 Entonces
			Escribir "Decreciente";
		SiNo
			Escribir "Ninguno";
			
		FinSi
	FinSi

FinAlgoritmo
