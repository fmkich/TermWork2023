CREATE VIEW Tariffs_Services AS 
SELECT 
  "Tariffs"."Title" AS "Tariff_Title", 
  "ServiceNames"."ServiceName"  AS "Service_Name"
FROM 
 "ServiceNames"  
JOIN 
"Tariffs"  ON "Tariffs"."id_ServiceNames"= "ServiceNames".id;


