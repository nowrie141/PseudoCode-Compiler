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

  Fichero de ejemplo nº 2 para el intérprete de pseudocódigo en español: ipe.exe
#

@ Factorial de un número

_borrar;
_lugar(10,10);
escribir_cadena(' Factorial de un numero ');

_lugar(11,10);
escribir_cadena(' Introduce un numero entero ');
leer(N);

factorial := 1;

para i desde 2 hasta N paso 1 hacer
	factorial := factorial * i;
fin_para;

@ Se muestra el resultado

_lugar(15,10);
escribir_cadena(' El factorial de ');
escribir(N);
escribir_cadena(' es ');
escribir(factorial);
escribir_cadena('\n');
