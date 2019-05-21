#
Programa que compara dos numeros y dos cadenas
Se codifica en pseudocodigo
#

escribir_cadena('Introduce el \n numero 1: ');
leer(num1);
escribir_cadena('Introduce el numero 2: ');
leer(num2);
escribir_cadena('Introduce la cadena 1: ');
leer_cadena(a);
escribir_cadena('Introduce la cadena 2: ');
leer_cadena(b);
a:=b;
num1:=num2;
escribir_cadena(a);
escribir(num1);
#
si(num1 > 2 _O num2 < 3)
entonces
	si(num1<>num2)
	entonces
		si(a<>b)
		entonces
			escribir_cadena('\''||a||'\' es distinto de \''||b||'\'\n');
			escribir(num1);
			escribir_cadena(' es distinto de ');
			escribir(num2);
		si_no
			escribir_cadena('\''||a||'\' es igual que \''||b||'\'\n');
			escribir(num1);
			escribir_cadena(' es distinto de ');
			escribir(num2);
		fin_si
	si_no
		si(a<>b)
		entonces
			escribir_cadena('\''||a||'\' es distinto de \''||b||'\'\n');
			escribir(num1);
			escribir_cadena(' es igual que ');
			escribir(num2);
		si_no
			escribir_cadena('\''||a||'\' es igual que \''||b||'\'\n');
			escribir(num1);
			escribir_cadena(' es igual que ');
			escribir(num2);
		fin_si
	fin_si
fin_si
#

