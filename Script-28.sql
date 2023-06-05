--Выбрать тарифы, цена которых меньше заданной.
SELECT a."Title"
FROM "Tariffs" AS a
where a."Cost" < '1000'
