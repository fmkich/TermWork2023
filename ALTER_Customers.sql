ALTER TABLE "Customers"  
ADD CONSTRAINT pk_Customers  
PRIMARY KEY ("id");

ALTER TABLE "Customers" 
ADD CONSTRAINT u_customers_name UNIQUE ("Name");

ALTER TABLE "Customers" 
ADD CONSTRAINT fk_Customers_id_Contracts 
FOREIGN KEY ("id_Contracts") 
REFERENCES "Contracts"("id") 
ON DELETE CASCADE 
ON UPDATE CASCADE;