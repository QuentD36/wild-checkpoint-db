# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT DISTINCT candidat.* 
FROM candidat
INNER JOIN apply ON candidat.id_candidat = apply.id_candidat
INNER JOIN offer ON offer.id_offer = apply.id_offer
INNER JOIN company ON company.id_company = offer.id_company
WHERE company.name = "WCS"
