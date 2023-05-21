//Escribir la siguente exprecion en forma de exprecion algoritmica
Funcion Ejercicio1 ()
	Definir a,b,c,resultado como reales;
	
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	
	resultado<-(-b + rc(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado es:",resultado;
	
	
FinFuncion


//Ejercicio2

Funcion Ejercicio2()
	Definir a,b Como real;
	Definir resultado Como Logico;
	
	Escribir "Digite el valor de A: ";
	leer a;
	Escribir "Digite el valor de B: ";
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	Escribir resultado;
FinFuncion

//Ejercicio3: Intercambiar el valor de 2 variables

Funcion Ejercicio3()
	Definir a, b, aux Como Entero;
	
	Escribir "Digite el valor de A: ";
	Leer a;
	Escribir "Digite el valor de B: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;  
	
	Escribir "El nuevo valor de a es: ", a;
	Escribir "El nuevo valor de b es: ", b;
	
FinFuncion

//Ejercicio4: Este será nuestro primer programa

Funcion Ejercicio4()
	Definir a,b,c,resultado como enteros;
	a <- 10;
	b <- 20;
	Escribir "Digite un numero:";
	Leer c;
	resultado <- a+b+c;
	Escribir "El resultado es: ",resultado;
	
FinFuncion

//Ejercicio5

Funcion Ejercicio5()
	Definir a,b,resultado como enteros;
	a <- 10;
	Escribir "Digite un numero: ";
	Leer b;
	resultado <- a+b;
	Escribir "El rsultado es: ", resultado;
	
FinFuncion

//Ejercicio6:

Funcion Ejercicio6()
	Definir a,b,resultado Como Entero;
	a<-10;
	Escribir "Digite un numero: ";
	Leer b;
	
	//Sumammos a y b y el resultado lo almacenamos
	resultado <- a+b;
	
	Escribir "El resultado es: ",resultado;
	
FinFuncion

//Ejercicio7: Calcular la cantidad de segundos que están icluidos en el numero de horas, minutos y segundos ingresados por el usuario.

Funcion Ejercicio7()
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer minutos;
	Escribir "Digite los segundos: ";
	Leer seg;
	
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ",total_seg;
	
FinFuncion

//Ejercicio8:

Funcion Ejercicio8()
	Definir radio,area,lon como real;
	Escribir "Digite el valor del radio";
	Leer radio;
	area <- pi * radio*radio;
	lon <- 2 * pi * radio;
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",lon;
	
FinFuncion

//Ejercicio9:

Funcion Ejercicio9()
	
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100 ;
	Escribir "El porcentaje de Hombres es: ",porcentajeH, "%";
	Escribir "El porcentaje de Mujeres es: ",porcentajeM, "%";
	
FinFuncion

//Ejercicio10:

Funcion Ejercicio10()
	
	Definir cantidadA, cantidadB, cantidadC como enteros;
	Definir tiempoA, tiempoB, tiempoC como enteros;
	Definir tiempo_total Como Enteros;
	Definir horas, minutos Como Enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//Calcular los minutos que se tarda por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardará ",horas," horas y ",minutos," minutos";
	
FinFuncion

//Ejercicio11:Una tienda ofrece un descuento del 15%  sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. 

Funcion Ejercicio11()
	Definir precio,descuento,precio_final como real;
	Escribir "Digite el precio a pagar; ";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	Escribir "El precio a pagar es de: ",precio_final;
	
FinFuncion

//Ejercicio12:
//Un alumno desea saber cuál será su calificación final en la materia de algoritmos. 
// Dicha calificación se compone de los siguientes componentes. 
// 55%  del promedio de sus 3 calificaciones parciales. 
// 30%  de la calificación del examen final. 
// 15%  de la calificación de un trabajo final.

Funcion Ejercicio12()
	
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	Definir examen_final,notaExamen como reales;
	Definir notaTrabajo,notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "Digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3) / 3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir "Digite la nota del trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaTrabajo;
	Escribir "La calificación final es: ",notaFinal;
	
FinFuncion

//Ejercicio3: Ingrese un número entero y reportar si es par o impar

Funcion Ejercicio13()
	
	Definir num como entero;
	
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 2 = 0 Entonces
		Escribir "El numero ",num," es par";
	SiNo
		Escribir "El numero ",num," es impar";
	FinSi
	
FinFuncion

//Ejercicio4: Hoy determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de 3 calificaciones 
// es mayor o igual a 70; repruba caso contrario 

Funcion Ejercicio14()
	
	Definir nota1,nota2,nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las 3 calificaciones: ";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio >= 70 Entonces
		Escribir "El alumno está aprobado con: ",promedio;
	SiNo
		Escribir "El alumno está desaprobado con; ",promedio;
	FinSi
	
FinFuncion

//Ejercicio15: En un almacén Se hace un 20 MOD  de descuento a los clientes cuya compra supere los 100 USD. 
// ¿Cuál será la cantidad que pagará una persona por su compra? 

Funcion Ejercicio15()
	
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "Digite la cantidad a pagar: ";
	Leer compra;
	Si compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es: ",precio_final;
	
FinFuncion

//Ejercicio16: Leer, 2 números; sí, son iguales que los multiplique si el primero es mayor que el segundo, que los reste y si no, que lo son

Funcion Ejercicio16()
	
	Definir num1,num2,resultado como reales;
	
	Escribir "digite dos numeros:";
	Leer num1,num2;
	
	si num1=num2 Entonces
		//sin son iguales multiplicamos
		resultado<-num1*num2;
	sino 
		si num1>num2 Entonces 
			//si el primer numero es mayor los restamos 
			resultado<- num1- num2;
		FinSi
	FinSi
	Escribir "El resultadoes:",resultado;	
	
FinFuncion

//Ejercicio17: Leer tres números diferentes e imprimir el número mayor de los tres.

Funcion Ejercicio17()
	
	Definir num1,num2,num3 como reales;
	Escribir "Digite 3 numeros diferentes";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ",num2;
		SiNo
			Escribir "El mayor es: ",num3;
		FinSi
	FinSi
	
FinFuncion

//Ejercicio18: Una frutería odrece las manzanas con descuento según la siguiente tabla:
// Determinar cuánto pagará una persona que compre manzanas en esa fritería

Funcion Ejercicio18()
	
	Definir precioK,kilos,precioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "Cuánto cuesta el kilo de manzanas?";
	Leer precioK;
	Escribir "Cuántos kilos de manzana a comprado?";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI+0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "El precio a pagar es: $",precio_final;
	
FinFuncion

//Ejercicio19: Elaborar un programa que muestre los días, las semanas, cuando ingrese los 7 primeros números. 

Funcion Ejercicio19()
	
	Definir num Como Entero;
	
	Escribir "Digite un numero del día de la semana(1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De otro modo:
			Escribir "Error, no existe día para ese numero";
	FinSegun
	
FinFuncion

//Ejercicio20: Hoy elaborar un programa que muestre el cine mercado de aniversario de cada década hasta los 60. 

Funcion Ejercicio20()
	
	Definir decada como entero;
	Escribir "Digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de Hojalata";
		20:
			Escribir "Bodas de Porcelana";
		30:
			Escribir "Bodas de Perlas";
		40:
			Escribir "Bodas de Rubí";
		50:
			Escribir "Bodas de Oro";
		60:
			Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "Decada no existe";
	FinSegun
	
FinFuncion

//Ejercicio21: Hacer un programa que tenga un menú con las siguientes opciones"
// Opción1: Elevar un número a una potencia X
// Opción2: Sacar la raíz cuadrada de un número
// Opción3: Salir 

Funcion Ejercicio21()
	
	Definir opcion como entero;
	Escribir 'MENU';
	Escribir '1. Elevar un numero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opción menu';
	FinSegun
	
FinFuncion

//Ejercicio22: Ciclos

Funcion Ejercicio22()
	
	Definir i Como Entero;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
	
FinFuncion

//Ejercicio23: Ciclos

Funcion Ejercicio23()
	
	Definir i Como Entero;
	
	i <- 1;
	
	Mientras i<= 10 Hacer
		Escribir i;
		i <- i +1;
	FinMientras
	
FinFuncion

//Ejercicio24:

Funcion Ejercicio24()
	
	Definir i Como Entero;
	
	i <- 1;
	
	Repetir
		Escribir i;
		i <- i +1;
	Hasta Que i>10;
	
FinFuncion

//Ejercicio25:

Funcion Ejercicio25()
	
	Definir N,suma,i Como Entero;
	
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
	
FinFuncion

//Ejercicio26:

Funcion Ejercicio26()
	
	Definir suma_pares,suma_impares,i como enteros;
	suma_pares <- 0 ;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma es impares es: ",suma_impares;
	
FinFuncion

//Ejercicio27:

Funcion Ejercicio27()
	
	Definir num,i como entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,".Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de positivos es: ",conteo_positivos;
	Escribir "La cantidad de negativos es: ",conteo_negativos;
	Escribir "La cantidad de neutros es: ",conteo_neutros;	
	
FinFuncion

//Ejercicio28:

Funcion Ejercicio28()
	
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ".Digite una calificacion: ";
		Leer calificacion;
		
		//Suma interativa de las calificaciones 
		suma <- suma + calificacion;
		
		//Calculamos la menor calificacion
		
		Si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "La calificacion_promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;	
	
FinFuncion

//Ejercicio29:

Funcion Ejercicio29()
	
	Definir num como entero;
	Definir i,factorial como enteros;
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir "El factorial es: ",factorial;
	
FinFuncion

//Ejercicio30:

Funcion Ejercicio30()
	
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'Digite la cantidad de elementos a sumarse: ';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma+i^2;
		i <- i+1 ;
	FinMientras
	Escribir "La suma es: ",suma;
	
FinFuncion

//Ejercicio31:

Funcion Ejercicio31()
	
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	
	Escribir "Digite la cantidad de elemntos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<=n_elementos Hacer
		Escribir i,".Digite un numero: ";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			//El numero es par
			
			//Suma interativa de pares
			suma_pares <- suma_pares + num;
			
			//Conteo pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//El num es impar
			
			//Sumna interativa de impares
			suma_impares <- suma_impares + num;
			
			//Conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i+1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "El conteo de los numeros pares es: ",conteo_pares;
	FinSi
	
	Si conteo_impares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir "El promedio de impares es: ",promedio_impares;
	FinSi
	
FinFuncion

//Ejercicio32: 

Funcion Ejercicio32()
	
	Definir i como entero;
	Definir Salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como enteros;
	
	i<-1;
	sumatoria_salario<-0;
	
	Escribir "digite el numero de trabajadores: ";
	Leer numero_trabajadores;
	
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	
	Mientras i<= numero_trabajadores Hacer
		Escribir i, " .Digite el valor de horas trabajadas por este trabajador: ";
		leer horas;
		Salario_cada<- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ", Salario_cada;
		i<-i+1;
		sumatoria_salario<-sumatoria_salario+Salario_cada;
	FinMientras
	
	Escribir "El valor total de salarios a pagar es de : ", Sumatoria_Salario;	
	
FinFuncion





Algoritmo selectivos
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio7();
	Ejercicio8();
	Ejercicio9();
	Ejercicio11();
	Ejercicio12();
	Ejercicio13();
	Ejercicio14();
	Ejercicio15();
	Ejercicio16();
	Ejercicio17();
	Ejercicio18();
	Ejercicio19();
	Ejercicio20();
	Ejercicio21();
	Ejercicio21();
	Ejercicio22();
	Ejercicio23();
	Ejercicio24();
	Ejercicio25();
	Ejercicio26();
	Ejercicio27();
	Ejercicio28();
	Ejercicio29();
	Ejercicio30();
	Ejercicio31();
	Ejercicio31();
FinAlgoritmo






