--Выбрать контракты, которые были заключены в заданный промежуток времени.
SELECT a."id", a."Date" 
FROM "Contracts"  AS a
WHERE a."Date" BETWEEN '2020-01-01' AND '2023-01-01'