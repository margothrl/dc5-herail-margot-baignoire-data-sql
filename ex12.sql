/* Requête 12 : Trouver le nombre d'entités associées à chaque intermédiaire */

SELECT
  intermediary.name AS intermédiaire,
  COUNT(assoc_inter_entity.entity) AS nb_entités
FROM intermediary
JOIN assoc_inter_entity ON intermediary.id = assoc_inter_entity.inter
GROUP BY intermediary.name;