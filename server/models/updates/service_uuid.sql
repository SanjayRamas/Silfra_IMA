-- UPDATE SERVICES WHICH DOESN'T HAVE UUID
UPDATE `service` SET `uuid` = HUID(UUID()) WHERE `uuid` IS NULL;