/* Requête 10 : Trouver tous les officiers qui n'ont pas d'URL associée. */

SELECT name
FROM officer
WHERE url IS NULL;
