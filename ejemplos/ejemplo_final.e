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
    escribir_cadena(' Ejemplo 1: Sucesion de Fibonacci del rango A-B de números primos ');

    _lugar(11,10);
    escribir_cadena(' Ejemplo 2: Obtener todos los triangulos ');

    _lugar(12,10);
    escribir_cadena(' Finalizar ---------------> 0 ');

    _lugar(13,13);
    escribir_cadena(' Elige una opcion ');

    leer(opc);
    _borrar;

        si (opc = 1)
          entonces
  	        _lugar(5,5);
  	        escribir_cadena('Escribe el rango numerico: ');
  	        escribir_cadena('Desde A = ');
  	        leer(A);
            _lugar(6,32);
  	        escribir_cadena('Hasta B = ');
  	        leer(B);
            _lugar(7,5);
            escribir_cadena(' Escribe el limite de la serie de Fibbonaci ');
            leer(L);
            _borrar;
            _lugar(5,5);
            escribir_cadena('Obteniendo numeros primos y sus series de Fibonacci ');
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

                            @hacer algo guapo aqui

                          pos:=pos+1;
                      fin_si;

        					fin_para;

  				    fin_si;

            leer(D);

          si_no    
            si(opc = 2)
            entonces
              escribir_cadena(' Estas en el ejemplo 2');
            fin_si;
        fin_si;

fin_mientras;

