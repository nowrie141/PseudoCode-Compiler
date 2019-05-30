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

  Fichero de ejemplo para el proyecto final de Procesadores de Lenguajes
#

@ Bucle para menú

opc:=6;
mientras (opc<>0) hacer

  @ Mostrar opciones disponibles

    _borrar;

    _lugar(10,10);
    escribir_cadena(' Ejemplo 1: Progresión (3n+4)*P del rango A-B de números primos ');

    _lugar(11,10);
    escribir_cadena(' Ejemplo 2: Obtener triangulos cuya suma de catetos sea divisible entre un numero ');

    _lugar(12,10);
    escribir_cadena(' Ejemplo 3: Obtener los N primeros términos de la serie de Fibbonacci ');

    _lugar(13,10);
    escribir_cadena(' Ejemplo 4: Determinar si un número es perfecto (Sus divisores suman el mismo) ');

    _lugar(14,10);
    escribir_cadena(' Finalizar ---------------> 0 ');

    _lugar(15,13);
    escribir_cadena(' Elige una opcion ');

    leer(opc);
    _borrar;

        si (opc = 1)
          entonces
		_borrar;
  	        _lugar(5,5);
  	        escribir_cadena('Escribe el rango numerico: ');
  	        escribir_cadena('Desde A = ');
  	        leer(A);
            _lugar(6,32);
  	        escribir_cadena('Hasta B = ');
  	        leer(B);
            _lugar(7,5);
            escribir_cadena(' Escribe el numero de terminos de la progresion: ');
            leer(L);
            _borrar;
            _lugar(5,5);
            escribir_cadena('Obteniendo numeros primos y sus progresiones (3n+4)*P ');
            pos:=6;
  		        si(B > A)
    		        entonces
        					para i 
                  desde A 
                  hasta B 
        					hacer

                    cont:=0;

                        para j
                        desde 1
                        hasta i
                        hacer
                          
                          si (i _mod j = 0)
                          entonces
                            cont:=cont+1;
                          fin_si;
                          
                        fin_para

                      si(cont = 2)
                        entonces

                          _lugar(pos,5);
                          escribir(i);
                          escribir_cadena('->');

                            para k
                            desde 0
                            hasta L-1
                            hacer

                              term1:=3*(K+4);
                              term2:=term1*i;
                              escribir_cadena(' ');
                              escribir(term2);

                            fin_para;

                            escribir_cadena(' \n');

                          pos:=pos+1;
                      fin_si;

        					fin_para;

  				    fin_si;
		escribir_cadena(' \n ');
              escribir_cadena('Escribe cualquier letra para continuar: ');
            leer_cadena(D);

            si_no    
                si(opc = 2)
                  entonces
			           _borrar;
                     _lugar(5,5);
                      escribir_cadena('Escribe el número por el que la suma de los catetos debe ser divisible: ');
                      escribir_cadena('N = ');
                      leer(N);
                      _lugar(7,22);
                      escribir_cadena(' Escribe el valor máximo que pueden tener los catetos: ');
                      escribir_cadena('K = ');
                      leer(K);
                      _borrar;

                      si(N > 0)

                        _lugar(5,5);
                        escribir_cadena(' Trigangulos encontrados: \n');

                        entonces
                            para i
                            desde 1
                            hasta K
                            hacer

                              para j
                              desde 1
                              hasta K
                              hacer

                                sumC:=i+j;

                                  si(sumC _mod N = 0)
                                    entonces

                                      c1:=i**2;
                                      c2:=j**2;
                                      h:=sqrt(c1+c2);  
                                      
                                      escribir_cadena(' Lado A: ');
                                      escribir(i);
                                      escribir_cadena(' Lado B: ');
                                      escribir(j);
                                      escribir_cadena(' Hipotenusa: ');
                                      escribir(h);
                                      escribir_cadena('\n');

                                    fin_si;

                              fin_para;

                            fin_para;
                      escribir_cadena('Escribe cualquier letra para continuar: ');
                      leer_cadena(D);
                      fin_si;

                     
                si_no
                  si(opc = 3)
                    entonces
			           _borrar;
                      _lugar(5,5);
                      escribir_cadena('Escribe el numero de iteraciones de la serie: ');
                      leer(T);

                      si(T > 0)
                        entonces

                          term1:=0;
                          term2:=1;

                          _lugar(6,5);
                          escribir(term1);
                          escribir_cadena(' ');
                          escribir(term2);

                          para i
                          desde 0
                          hasta T
                          hacer

                            term3:=term1+term2;

                              escribir_cadena(' ');
                              escribir(term3);

                            term1:=term2;
                            term2:=term3;

                          fin_para;
                          escribir_cadena('Escribe cualquier letra para continuar: ');
                        leer_cadena(D);
                      fin_si
                        
                  si_no
                    si(opc = 4)
                      entonces
			_borrar;
                        _lugar(5,5);
                        escribir_cadena('Introduce un número y sabremos si es perfecto o no: ');
                        leer(V);
                        sumaDiv:=0;
                        _borrar;

                          para i
                          desde 1
                          hasta V-1
                          hacer

                            si(i _mod V = 0)
                              entonces

                                sumaDiv:=sumaDiv+i;

                            fin_si;

                          fin_para;

                            si(sumaDiv = V)
                              entonces

                                escribir_cadena(' El número es perfecto');
                              
                            fin_si;
                             escribir_cadena('\nEscribe cualquier letra para continuar: ');
                            leer_cadena(D);
                            fin_si;
                    fin_si;
                  @Para meter mas ifs quitar el fin si de justo arriba y seguir con si_no, al terminar todas las opciones poner otro fin_si
          fin_si;

         

            

      fin_si;

fin_mientras;

