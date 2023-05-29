ALTER TABLE "Tariffs"  
ADD CONSTRAINT pk_Tariffs  
PRIMARY KEY ("id");

ALTER TABLE "Tariffs"
ADD CONSTRAINT ch_Cost
CHECK ("Cost" > CAST(0 AS Money));

ALTER TABLE "Tariffs" 
ADD CONSTRAINT fk_Tariffs_id_ServiceNames 
FOREIGN KEY ("id_ServiceNames") 
REFERENCES "ServiceNames"("id") 
ON DELETE CASCADE 
ON UPDATE CASCADE;


