# TechStore — Consultas Básicas

# 1. ¿Por qué es mala práctica usar `SELECT *` en producción?

Usar `SELECT *` en producción es considerado una mala práctica. Veamos algunas razones:

Trae todas las columnas, incluso las que no se necesitan, motivo por el cual la consulta:
  - es más lenta, ya que aumente el timpo de ejecución
  - toma amayor consumo de memoria
  - Transfiere más datos de los necesarios   
  - Puede ralentizar reportes   

  # Ejemplo:
  -- Mala práctica: devuelve todas las columnas
  SELECT * FROM sales;

  -- Buena práctica: devuelve solo lo necesario
  SELECT total_amount, 
  FROM sales;


