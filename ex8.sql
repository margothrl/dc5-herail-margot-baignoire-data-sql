/* Requête 8 : Trouver tous les officiers et intermédiaires qui ont une association. */

SELECT intermediary.name AS inter_name, officer.name AS offi_name
FROM assoc_inter_offi
JOIN intermediary
ON intermediary.id = assoc_inter_offi.inter
JOIN officer
ON officer.id = assoc_inter_offi.officer;

