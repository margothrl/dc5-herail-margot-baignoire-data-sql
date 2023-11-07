/* Requête 14 : Trouver les entités qui ont été actives pendant plus de 10 ans (en supposant que "lifetime" est en années). */

SELECT
  entity.name AS entité,
  entity.lifetime AS durée
FROM entity
WHERE entity.lifetime > 10;
