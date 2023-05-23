# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

#INSERT INTO 'recruiter' ('login', 'password', 'id_company') VALUES ('Recruiter 1', 'password', 1);
#INSERT INTO 'recruiter' ('login', 'password', 'id_company') VALUES ('Recruiter 2', 'password', 2);
#INSERT INTO 'candidat' ('login', 'password', 'firstname', 'lastname', 'email', 'phone', 'presentation') VALUES ('Candidat 1', 'password', 'Jean', 'Dupond', 'jean@dupond.com', '0606060606', 'Développeur en recherche');
#INSERT INTO 'candidat' ('login', 'password', 'firstname', 'lastname', 'email', 'phone', 'presentation') VALUES ('Candidat 2', 'password', 'John', 'Doeuf', 'john@doeuf.com', '0606060606', 'En reconversion pro');
#INSERT INTO 'company' ('name', 'description') VALUES ('WCS', 'Wild Code School');
#INSERT INTO 'company' ('name', 'description') VALUES ('Com Maker', 'Agence de communication');
#INSERT INTO 'offer' ('title', 'description', 'city', 'id_company') VALUES ('Développeur Web Junior', 'Recherche développeur web junior, stack : JS', 'Paris', 1);
#INSERT INTO 'offer' ('title', 'description', 'city', 'id_company') VALUES ('Graphiste', 'Recherche graphiste', 'Orléans', 2);
#INSERT INTO 'offer' ('title', 'description', 'city', 'id_company') VALUES ('Dév', 'Recherche dév', 'Paris', 1);
#INSERT INTO 'apply' ('id_offer', 'id_candidat') VALUES (1,1);
#INSERT INTO 'apply' ('id_offer', 'id_candidat') VALUES (1,2);
#INSERT INTO 'apply' ('id_offer', 'id_candidat') VALUES (2,2);
#INSERT INTO 'apply' ('id_offer', 'id_candidat') VALUES (3,1);
#INSERT INTO 'apply' ('id_offer', 'id_candidat') VALUES (3,2);