Exercice 1
--Créer une base de données languages.
Commande en ligne de commande linux : CREATE DATABASE `languages`;

Exercice 2
--Créer une base de données webDevelopment avec l’encodage UTF-8.
Commande en ligne de commande linux : CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';

Exercice 3
--Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas.
Commande en ligne de commande linux : CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';

Exercice 4
--Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas.
Commande en ligne de commande linux : CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET 'utf8';

Exercice 5
--Supprimer la base de données languages.
Commande en ligne de commande linux : DROP DATABASE `languages`;

Exercice 6
--Supprimer la base de données frameworks si elle existe.
Commande en ligne de commande linux : DROP DATABASE IF EXISTS `frameworks`;

Exercice 7
--Supprimer la base de données languages si elle existe.
Commande en ligne de commande linux : DROP DATABASE IF EXISTS `languages`;