/* Requête 3 : Sélectionner tous les officiers d'un pays spécifique (le pays avec l'ID 5). */

SELECT id, name, source_id, country_id, url
FROM officer
WHERE country_id = 5;
