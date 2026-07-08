-- Es mala práctica usar SELECT * en producción, porque:
 porque devuelve todas las columnas de la tabla, incluso las que no necesitas
expone datos sensibles que no deberían mostrarse a todos los usuarios o sistemas

-- Los alias son importantes porque brindan claridad para públicos no técnicos. Esto facilita la interpretación de los resultados en reportes o presentaciones.
ejemplo: 

SELECT total_amount AS monto_total
FROM sales;

total amount es el nombre tecnico, pero al usar AS monto total lo transforma en algo que un analista financiero entiende de inmediato;

