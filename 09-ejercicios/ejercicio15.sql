/*
15. Mostrar los clientes que más encargos han hecho y mostrar cuantos hicieron
 */

SELECT c.nombre, e.cantidad FROM clientes c
INNER JOIN encargos e
ON c.id = e.cliente_id ORDER BY cantidad DESC LIMIT 3;
