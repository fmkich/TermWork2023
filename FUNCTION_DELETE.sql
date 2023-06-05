CREATE FUNCTION "delete_tariffs_relations"() RETURNS TRIGGER AS $$
BEGIN
DELETE FROM "Contracts" WHERE "id_Tariffs" = OLD.id;
RETURN OLD;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER delete_tariffs_relations_trigger
BEFORE DELETE ON "Tariffs"
FOR EACH ROW
EXECUTE FUNCTION "delete_tariffs_relations"();

