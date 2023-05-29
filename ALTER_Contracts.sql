ALTER TABLE "Contracts" 
ADD CONSTRAINT fk_Contracts_id_Customers 
FOREIGN KEY ("id_Customers") 
REFERENCES "Customers"("id") 
ON DELETE CASCADE 
ON UPDATE CASCADE;

ALTER TABLE "Contracts" 
ADD CONSTRAINT fk_Contracts_id_Tariffs 
FOREIGN KEY ("id_Tariffs") 
REFERENCES "Tariffs"("id") 
ON DELETE CASCADE 
ON UPDATE CASCADE;
