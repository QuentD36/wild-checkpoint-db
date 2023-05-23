# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT candidat.* FROM candidat 
INNER JOIN apply ON candidat.id_candidat = apply.id_candidat 
INNER JOIN offer ON apply.id_offer = offer.id_offer
WHERE offer.title = "Dév"
