#
  Asignatura:    Procesadores de Lenguajes

  Titulación:    Ingeniería Informática
  Especialidad:  Computación
  Curso:         Tercero
  Cuatrimestre:  Segundo

  Departamento:  Informática y Análisis Numérico
  Centro:        Escuela Politécnica Superior de Córdoba
  Universidad de Córdoba
 
  Curso académico: 2018 - 2019

  Fichero de ejemplo nº 3 para el intérprete de pseudocódigo en español: ipe.exe
#
 
@ Máximo común divisor mediante el algoritmo de Euclides

_lugar(10,10);
escribir_cadena(' Máximo común divisor de dos números ');

_lugar(11,10);
escribir_cadena(' Algoritmo de Euclides ');

_lugar(12,10);
escribir_cadena(' Escribe el primer número ');
leer(a);

_lugar(13,10);
escribir_cadena(' Escribe el segundo número ');
leer(b);

@ Se ordenan los números
si (a < b)
	entonces 
		auxiliar := a;
		a := b;
		b := auxiliar;
fin_si;

@ Se guardan los valores originales
A1 := a;
B1 := b;

@ Se aplica el método de Euclides	
resto := a _mod b;

mientras (resto <> 0) hacer
	a := b;
	b := resto;
	resto := a _mod b;
fin_mientras;
         
@ Se muestra el resultado

_lugar(15,10);

escribir_cadena(' Máximo común divisor de ');
escribir(A1);

escribir_cadena(' y ');
escribir(B1);

escribir_cadena(' es ---> ');
escribir(b);
