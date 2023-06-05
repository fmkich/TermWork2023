CREATE or replace PROCEDURE create_tariff(
  IN p_title TEXT 
, IN p_cost MONEY  
, IN p_id_serviceNames INTEGER 
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO "Tariffs" ("Title", "Cost", "id_ServiceNames") VALUES (p_title, p_cost, p_id_serviceNames);
END;
$$;
