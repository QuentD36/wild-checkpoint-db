# Écris une requêtes SQL qui retourne toutes les offres d'emploi stockées en BDD

SELECT offer.id_offer, offer.title, offer.description, offer.city, company.name
FROM offer
INNER JOIN company ON offer.id_company = company.id_company