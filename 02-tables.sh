# ? LDD : Langage de Définition de Données (DDL : Data Definition Language)
# ? Le langage de définition de données (DDL) est utilisé pour définir la structure de la base de données.

# Voici quelques-unes des principales commandes pour créer et modifier une base de données dans MySQL :

# Affichage des tables :
   SHOW TABLES;

CREATE TABLE user (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255),
    age INT DEFAULT 0,
    email VARCHAR(255) UNIQUE
);

CREATE TABLE formation (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255) NOT NULL UNIQUE,
    description TEXT,
    lenght INT CHECK (lenght > 7)
);

# Affichage de la structure d'une table :
   SHOW CREATE TABLE nom_table;

# Affichage des colonnes d'une table :
   DESCRIBE nom_table;

# Suppression d'une table :
   DROP TABLE nom_table;

# Renommer une table :
   RENAME TABLE ancien_nom TO nouveau_nom;

# Ajouter une colonne :
   ALTER TABLE nom_table ADD nom_colonne type_de_donnees;

# Modifier le type de données d'une colonne :
   ALTER TABLE nom_table MODIFY colonne nouveau_type_de_donnees;

# Modifier le nom d'une colonne :
   ALTER TABLE nom_table CHANGE COLUMN ancien_nom nouveau_nom type_de_donnees;

# Supprimer une colonne :
   ALTER TABLE nom_table DROP COLUMN nom_colonne;

# Ajouter une clé etrangère :
   ALTER TABLE nom_table ADD CONSTRAINT FOREIGN KEY (colonne) REFERENCES nom_table (colonne);

