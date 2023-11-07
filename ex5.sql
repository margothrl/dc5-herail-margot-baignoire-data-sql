/* Requête 5 : Sélectionner les entités créées après une certaine date (par exemple, le 1er janvier 2000). */

SELECT id, name, jurisdiction, jurisdiction_description, incorporation_date, status, service_provider, note, id_address, end_date, url, lifetime, source
FROM entity
WHERE incorporation_date >= '2000-01-01';
