/* Requête 6 : Trouver tous les intermédiaires et leurs adresses associées. */

SELECT intermediary.name as name , intermediary.id_address, address.address as address
FROM intermediary
JOIN address ON intermediary.id_address = address.id_address;
