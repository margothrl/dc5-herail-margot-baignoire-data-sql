/* Requête 11 : Lister les entités et leurs intermédiaires associés */

SELECT intermediary.name AS inter_name, entity.name AS entity_name
FROM assoc_inter_entity
JOIN intermediary
ON intermediary.id = assoc_inter_entity.inter
JOIN entity
ON entity.id = assoc_inter_entity.entity;

