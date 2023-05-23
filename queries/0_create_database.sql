# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE IF NOT EXISTS `company` (
	`id_company` INTEGER PRIMARY KEY,
	`name` TEXT NOT NULL,
	`description` TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS `offer` (
	`id_offer` INTEGER PRIMARY KEY,
	`title` TEXT NOT NULL,
	`description` TEXT NOT NULL,
	`city` TEXT NOT NULL,
	`id_company` INTEGER NOT NULL,
	FOREIGN KEY (`id_company`) REFERENCES `company`(`id_company`)
);

CREATE TABLE IF NOT EXISTS `candidat` (
	`id_candidat` INTEGER PRIMARY KEY,
	`login` TEXT NOT NULL,
	`password` TEXT NOT NULL,
	`firstname` TEXT NOT NULL,
	`lastname` TEXT NOT NULL,
	`email` TEXT NOT NULL,
	`phone` TEXT NOT NULL,
	`presentation` TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS `recruiter` (
	`id_recruiter` INTEGER PRIMARY KEY,
	`login` TEXT NOT NULL,
	`password` TEXT NOT NULL,
	`id_company` INTEGER NOT NULL,
	FOREIGN KEY (`id_company`) REFERENCES `company`(`id_company`)
);

CREATE TABLE IF NOT EXISTS `apply` (
	`id_offer` INTEGER NOT NULL,
	`id_candidat` INTEGER NOT NULL,
	PRIMARY KEY (`id_offer`, `id_candidat`),
	FOREIGN KEY (`id_offer`) REFERENCES `offer`(`id_offer`),
	FOREIGN KEY (`id_candidat`) REFERENCES `candidat`(`id_candidat`)
);







