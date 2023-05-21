//Escribir la siguente exprecion en forma de exprecion algoritmica
Funcion principal ()
	Definir a,b,c, resultado como reales;
	escribir " digite el valor de a: ";
	leer a;
	escribir "digite el valor de b: ";
	leer b;
	escribir "digite el valor de c:";
	LEER C;
	resultado<- (-b+rc(b^2 - 4*a*c))/(2*a);
	Escribir "el resultado es: ",resultado;
	
	
FinFuncion


//Intercambiar Valor
funcion  ax()
	definir a,b,aux Como Entero;
	Escribir " digite el valor de a: ";
	Leer a;
	escribir " digite el valor de b: ";
	leer b;
	aux<- a ;
	a<- b;
	b<- aux;
	escribir "el nuevo valor de a es : ",a;
	Escribir "el nuevo valor de b es: " ,b;
finfuncion









//Diagrama Ns
Funcion programa1 ()
	// este sera nuestro primer programa
	definir a,b,c, resultado como enteros;
	a <- 10;
	b <- 20;
	Escribir "dogite un numero: ";
	Leer c;
	resultado <- a+b+c;
	Escribir "el resultado es: ",resultado;
Finfuncion


//Pseucodigo

funcion Programa2()
	//esto es un pseudocodigo
	Definir a,b,resultado Como Entero;
	a<-10;
	Escribir "digite un numero: ";
	leer b;
	//sumamos a y b y el resultado lo almasenamos
	resultado<- a+b;
	Escribir  "el resultado es: ", resultado;
FinFuncion

//Estructuras secuenciales
// ejercicio 1 calcular la cantidad de segundos que estan incluidos en el
// nuemero de oras, minutos y segundos por el usario
Funcion  ejercicio1 ()
	definir horas,minutos,seg Como Entero;
	definir horas_seg,minutos_seg, total_seg como enteros;
	Escribir " digite las horas: ";
	leer horas;
	escribir " digite los minutos: ";
	leer minutos;
	Escribir " digite los segundos: ";
	leer seg;
	horas_seg<- horas * 3600; // calcular el equivalente en segundos
	minutos_seg<- minutos * 60;
	total_seg<- horas_seg+minutos_seg+seg;
	Escribir " los segundos equivalentes son: ", total_seg;
FinFuncion

//Area y Longitud de un circulo
// hhaver un programa para ingresar el radio de un circulo y se reporte
// su area y la longitud de la circuferencia
// area=pi * radio^2
// longitud= 2 pi * radio
Funcion  ejercicio2 ()
	Definir radio,area,lon Como Real;
	Escribir 'digite el valor del radio: ';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2*pi*radio;
	Escribir 'el area de la circuferencia es: ',area;
	Escribir 'la longitud es: ',lon;
FinFuncion

//Calcular el tiempo de revisar examenes
//un profesor prepara tres cuestonarios para una evaluacion fianl:
// A,B Y C.Se sabe que se tarda 5 minutos en revisar el cuestonario
//A,8 en revisar el cuestonario b y 6 en el c. la cantidad de examenes
// De cada tipo se entran por teclado.
//¿cuantas horas y cuanbtos minutos se tarda en revisar todas las evaluaciones?
Funcion  ejercicio4 ()
	definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total Como Entero;
	definir horas, minutos Como enteros;
	Escribir "Digite la cantidad de cuestonarios A: ";
	leer cantidadA;
	Escribir "digite la cantidad de cuestonarios B:";
	Leer cantidadB;
	Escribir "digite la cantidad de cunestonarios c: ";
	Leer cantidadC;
	// CALCULAR LOS MINUTOS QUE SE TARDA POR CADA CUESTONARIO
	tiempoA<- cantidadA*5;
	tiempoB<- cantidadB*8;
	tiempoC<- cantidadc*6;
	//calculamos el teimpo total que le toma revisar todos los cuestonarios
	tiempo_total<- tiempoA+tiempoB+tiempoC;	
	//calculamos las oras y minutos
	horas<- trunc(tiempo_total/60);
	minutos<- tiempo_total mod 60;
	Escribir "se tardara ",horas, "horas y",minutos, "minutos";
FinFuncion

//Determinar la solucion logica de la siguente operacion
// Ejercicio 2
Funcion principal2 ()
	Definir a,b Como Reales;
	definir resultado como logico;
	Escribir " digite el valor de A: ";
	leer a;
	Escribir "digite el valor de B: ";
	leer b;
	resultado<- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b);
	Escribir " El resultado es: ",resultado;
FinFuncion
//notas de un alumno
// ejercicio 6
// un alumno desea saber cual sera su calificacion final en la materia de
// Algoritmo.dicha calificacion se compone de los siguentes porcentajes
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificacion del examen FinAl.
// 15 MOD  de la calificaion de un trabajo final. 
Funcion  ejercicio6 ()
	definir parcial1,parcial2,parcial3,promedioP, notasParcial como reales;
	DEFINIR examen_final, notaExamen como reales;
	definir notaTrabajo ,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las tres notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del tabajo fianl";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo *0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir " la calificacion fibal es: ",notaFinal;
FinFuncion
//Condisionales ,Numero par o impar

// ejerciciio1 ingrese un numero entero y reportar si es impar
Funcion ejercicio5 ()
	Definir num Como Entero;
	Escribir ' digite un mumero: ';
	Leer num;
	Si num MOD 2=0 Entonces
		Escribir 'el numero',num,' es par';
	SiNo
		Escribir 'el nuemro',num,' es impar';
	FinSi
Finfuncion
// ejercicio 2
// determinar si el alumno aprueva o reprueba un curso,
// sabiendo que aprobara si su promedio de tres calificaciones
// es mayor o igual a 70; reprueba caso contraio: (diagrama de flujo)
Funcion  ejercicio7 ()
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprovado con:",promedio;
	SiNo
		Escribir "el alumno esta reprobado con:",promedio;
	FinSi
Finfuncion

//Condicionales, descuento si tu compra supera los 100$
// ejercicio3
// en un almacen se  ace un 20 MOD  de descuento a los clientes cuya compra supere los
// 100$ ¿ cual sera la cantidad que padara una persona?
Funcion ejercicio3 ()
	definir precio_final como real;
	Definir compra Como Real;
	definir descuento como real;
	Escribir ' digite la cantidad a pagar: ';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra* 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "el precio a pagar es: ", precio_final;
FinFuncion

//Condicionales, Operaciones con 2 números
//ejercicio 4 
// leer numeros si son iguales que los multiplique si el primero es 
//que el segundo que llos reales y si no
//los sume .
Funcion  ejercicio8 ()
	Definir num1,num2, resultado como reales;
	Escribir "digite 2 numeros: ";
	leer num1,num2;
	si num1=num2 Entonces
		// si son iguales multiplicamos
		resultado<-num1*num2;
		Escribir "el resulatdo es :",resultado;
		
	SiNo
		
		si num1>num2 Entonces
			// si el primer numero es mayor lo restaqmos
			resultado<- num1-num2;
		SiNo
			resultado<- num1+num2;
		FinSi
		escribir "el resultado es: ",resultado;
	FinSi
	
FinFuncion

//Condicionales,Determinar el mayor de 3 números
// leer tres numeros diferentes e imprimir el numero mayor de tres
Funcion ejercicio9 ()
	Definir num1,num2,num3 Como Real;
	Escribir 'digite 3 numeros diferentes: ';
	Leer num1,num2,num3;
	Si num1>num2 Y num1<num3 Entonces
		Escribir 'el mayor es: ',num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "el mayor es : ",num2;
		SiNo
			Escribir "el mayor es: ",num3;
		FinSi
	FinSi
Finfuncion

//Condicionales, descuento segun kilos de manzana

Funcion  ejercicio10 ()
	Definir preciok,kilos,precioI Como Real;
	Definir descuento,precio_final Como Real;
	Escribir 'cuanto cuesta el kilo de manzanas? ';
	Leer preciok;
	Escribir 'cuantos kilos de manzanas a comprado';
	Leer kilos;
	precioI <- preciok*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir ' el precio a pagar es $: ',precio_final;
FinFuncion

//Condicionales, Significado de adniversario
// ejercicio8
// significado de aniversario de cada decada hasta los 60
Funcion  ejercicio11 ()
	Definir decada Como Entero;
	Escribir ' digite una decada';
	Leer decada;
	Segun decada  Hacer
		10:
			Escribir 'bodad de hojalata';
		20:
			Escribir 'bodas de porcelana';
		30:
			Escribir 'bodas de perlas';
		40:
			Escribir 'bodas de rubi';
		50:
			Escribir 'bodas de oro';
		60:
			Escribir 'bodas de diamantes';
		De Otro Modo:
			Escribir 'no existe';
	FinSegun
FinFuncion

// Condicionales, Menu de Opciones
// Hacer un programa que tenga un menu con los siguentes opciones
// opsion 1: elevar un numero a una potencia x
// opcion 2 : sacar la raiz cuadrada de un numero
// opcion 3: salir
Funcion  ejercicio12 ()
	Definir opcion Como Entero;
	Escribir 'menu';
	Escribir '1 .elevar un numero a una potenvia x';
	Escribir ' 2 .sacar la raiz cuadrada de un numero';
	Escribir ' 3 .salir';
	Escribir "digite una opcion";
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			Escribir 'digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'el resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'el resultado es: ',resultado;
		3:
			Escribir 'exit';
		De Otro Modo:
			Escribir ' se equivoco de opcion de menu';
	FinSegun
	
Finfuncion

//Ciclos, Calcular el salario y la sumatoria de los trabajadores 
Funcion ejercicio13()
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

//Ciclos o Bucles
Funcion Ciclos ()
	definir i Como Entero;
	para i<- 1 Hasta 10 con paso 1 hacer
		escribir i;
		
		
	FinPara
	
	
FinFuncion


//ciclos y bucles parte 2
Funcion Ciclos2 ()
	Definir i como enteros;
	i<- 1;
	Repetir
		escribir i;
		i<- i +1;
	Hasta Que i>10;
	
FinFuncion


// Ciclos y bules parte 3
Funcion ciclos3 ()
	definir i Como Entero;
	i<-1;
	Repetir
		escribir i;
		i<-i+1;
	Hasta Que i>10;
	
	
FinFuncion
//Ciclos;conteos de positivos,negativos y neutros
// leer numeros e imprimir cuantos son  positivos, cuantos negativos
// y cuantos neutros.
Funcion  ejercicio17 ()
	Definir num,i Como Entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. digite un numero: ';
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'la cantida de psitivos es: ',conteo_positivos;
	Escribir 'la cantidad es negativos es: ',conteo_negativos;
	Escribir 'la cantidad de neutros es: ',conteo_neutros;
FinFuncion
//Ciclos, calificacion promedio mas baja
//suponga que tiene un conjuento de calificaciones de un grupo de 10 alumnos, realizar un algoritmo para calcular
//la calificacio promedio y la calificaion mas baa de todo el grupo
Funcion ciclos4 ()
	definir calificaion_promedio,calificacion_baja Como Real;
	definir calificacion, suma como real;
	definir i Como Entero;
	suma<-0;
	calificacion_baja<-99999;
	para i<-1 hasta 10 con paso 1 hacer
		escribir i, ".digite una calificacion: " ;
		leer calificacion;
		// suma iteractiva de todoas las calificaiones
		suma<- suma+calificacion;
		// calculamos la menor calificaion
		si calificacion< calificacion_baja Entonces
			calificacion_baja<- calificacion;
			
		FinSi
	FinPara
	calificaion_promedio<- suma/10;
	Escribir "la calificacion pormedio es: ",calificaion_promedio;
	Escribir "la calificacion mas baja es: ",calificacion_baja;
FinFuncion

//Ciclos,factorialde un numero
// calcular el factorial de un nuemro mayor o igual a 0
// n=1*2*3...*n
Funcion ciclos5 ()
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'digite un numero';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// n!=1*2*3*....*n
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'el factorial es :',factorial;
FinFuncion
//Cilcos.suma iterativas de cuadrados,psc
// ejercicio6: calcular la siguente sumatoria de los n elementos
// 5=1+4+9+......
Funcion  ciclos6()
	definir n_elementos como entero;
	definir suma,i como enteros;
	Escribir "digite la cantidad de elelmentos a sumarse";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i+1;
	FinMientras
	Escribir "la suma es: ",suma;
FinFuncion

//Ciclos,suma iterativas y conteos
//ingreasr n enteros visualisar la suma de los numeros pares de la lista, cuantos numeros pares exixten
// y cual es el promedio de los numeros impares
Funcion ciclos7 ()
	definir n_elementos,i, num como enteros;
	definir suma_pares, conteo_pares como enteros;
	definir suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares como real;
	Escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	i<- 1;
	suma_pares<- 0;
	conteo_pares<-0;
	suma_impares<-0;
	conteo_impares<-0;
	Mientras i<= n_elementos hacer
		Escribir i,". digite un numero: ";
		leer num;
		si num mod 2=0 Entonces
			// el num es Par
			
			// suma iterativas de pares
			suma_pares<-suma_pares+num;
			//conteo de pares
			conteo_pares<- conteo_pares+1;
		SiNo
			// el num es impar
			
			//suma intertivas de impares
			suma_impares<- suma_impares+ num;
			//conteo impares
			conteo_impares<- conteo_impares+1;
		FinSi
		i<-i+1;
	FinMientras
	si conteo_pares=0 Entonces
		Escribir "no se an dfigitado numeros pares";
	sino 
		Escribir " la suma de conteo pares es : ",suma_pares;
		Escribir " el conteo de los numeros pares es : ",conteo_pares;
		
	FinSi
	si conteo_impares=0 Entonces
		Escribir "no se an digitado numeros impares";
	SiNo
		promedio_impares<- suma_impares/conteo_impares;
		Escribir "el promedio de impares es: ",promedio_impares;
		
	FinSi
	
	
FinFuncion

//Funciones Matematicas
funcion principal3 ()
	definir num,resultado como reales;
	Escribir "digite un numero: ";
	leer num;
	resultado<- abs(num);
	escribir " el resultado es ",resultado;
	
	
FinFuncion
//Porcentajes de Hombres y Mujeres
// un maestro desea saber que porcentaje de hombres y que porcentaje de 
// mujeres hay en un grupo de estudiantes
Funcion  Ejercicio14 ()
	Definir num_hombres,num_mujeres Como Enteros;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Reales;
	Escribir 'digite el numero de hombres:';
	Leer num_hombres;
	Escribir 'digite el numero de mujeres:';
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes*100;
	porcentajeM <- num_mujeres/total_estudiantes*100;
	Escribir 'el porcentaje de hombres es : ',porcentajeH,'%';
	Escribir 'el porcentaje de mujeres es: ',porcentajeM,'%';
FinFuncion

//Psucodigo
funcion Programa3 ()
	//esto es un pseudocodigo
	Definir a,b,resultado Como Entero;
	a<-10;
	Escribir "digite un numero: ";
	leer b;
	//sumamos a y b y el resultado lo almasenamos
	resultado<- a+b;
	Escribir  "el resultado es: ", resultado;
FinFuncion

//Determinar la solucion logica de la siguiente opercion
// Ejercicio 2
Funcion principal4 ()
	Definir a,b Como Reales;
	definir resultado como logico;
	Escribir " digite el valor de A: ";
	leer a;
	Escribir "digite el valor de B: ";
	leer b;
	resultado<- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b);
	Escribir " El resultado es: ",resultado;
FinFuncion

//Condicionales;alumno aprobado y alumno reprobado
// ejercicio 2
// determinar si el alumno aprueva o reprueba un curso,
// sabiendo que aprobara si su promedio de tres calificaciones
// es mayor o igual a 70; reprueba caso contraio: (diagrama de flujo)
Funcion  ejercicio15()
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprovado con:",promedio;
	SiNo
		Escribir "el alumno esta reprobado con:",promedio;
	FinSi
Finfuncion

//Condicionales,menu de opciones
// ejercicio9
// Hacer un programa que tenga un menu con los siguentes opciones
// opsion 1: elevar un numero a una potencia x
// opcion 2 : sacar la raiz cuadrada de un numero
// opcion 3: salir
Funcion  ejercicio16 ()
	Definir opcion Como Entero;
	Escribir 'menu';
	Escribir '1 .elevar un numero a una potenvia x';
	Escribir ' 2 .sacar la raiz cuadrada de un numero';
	Escribir ' 3 .salir';
	Escribir "digite una opcion";
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			Escribir 'digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir 'el resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'el resultado es: ',resultado;
		3:
			Escribir 'exit';
		De Otro Modo:
			Escribir ' se equivoco de opcion de menu';
	FinSegun
	
Finfuncion





Algoritmo selectivos
	principal();
	principal2();
	principal3();
	principal4();
	ax();
	programa1();
	Programa2();
	Programa3();
	ejercicio1();
	ejercicio2();
	ejercicio3();
	ejercicio4();
	ejercicio5();
	ejercicio6();
	ejercicio7();
	ejercicio8();
	ejercicio9();
	ejercicio10();
	ejercicio11();
	ejercicio12();
	ejercicio13();
	Ejercicio14();
	Ejercicio15();
	Ejercicio16();
	ejercicio17();
	Ciclos();
	Ciclos2();
	ciclos3();
    ciclos4();
	ciclos5();
	ciclos6();
	ciclos7();
FinAlgoritmo
