--Показывать список клиентов в соответствии с их тарифами
SELECT a."Name", c."Title"
FROM "Employees" AS a
JOIN "Contracts" AS b ON a."id" = b."id_Employees"
JOIN "Tariffs" AS c ON b."id_Tariffs" = c."id"