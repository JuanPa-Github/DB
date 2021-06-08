#MOSTRAR TODOS REGISTROS / FILAS DE UNA TABLA#
SELECT email, nombre, apellidos FROM usuarios;

#MOSTRAR TODOS LOS CAMPOS#
SELECT * FROM usuarios;

#OPERADORES ARITMETICOS#
SELECT email, (7+7) AS 'OPERACION' FROM usuarios;  // Resultado =>      email       ||  OPERACION
                                                                    juan@gmail.co           14

#FUNCIONES MATEMATICAS#
SELECT CEIL(7.34) AS 'OperacionRedondeo' FROM usuarios;    // Resultado =>     OperacionRedondeo
                                                                                      8
