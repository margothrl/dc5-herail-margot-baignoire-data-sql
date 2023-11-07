/* Requête 7 : Lister les entités et leurs pays d'origine. */

SELECT entity.name as nom , entity.id_address, address.countries as pays
FROM entity
JOIN address ON entity.id_address = address.id_address;
