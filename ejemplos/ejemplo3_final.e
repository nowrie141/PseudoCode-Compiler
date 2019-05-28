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

                      fin_si
escribir_cadena(' \n ' );
