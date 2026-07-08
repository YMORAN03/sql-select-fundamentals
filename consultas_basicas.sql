sql
-- TechStore — Consultas Básicas SELECT
-- Autor: Yamila Moran
-- Fecha: 07.07.26

--Consulta 1: Exploración general de la tabla sales
SELECT * FROM sales;
-- Usamos SELECT * cuando queremos ver la información completa que existe en una base de datos, sin modificarla. Y no lo usamos, cuando queremos crear o modificar datos o estructuras.

-- Consulta 2: Selección de columnas específicas para finanzas
SELECT customer_id, product_id, total_amount FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders
SELECT order_date AS fecha_pedido, product_name AS nombre_producto, quantity AS cantidad_unidades
FROM sales;

