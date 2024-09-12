# LMD : Langages de Manipulation de Données (DML : Data Manipulation Language)
# ? Le langage de manipulation de données (DML) est utilisé pour interagir avec les données dans une base de données.

# Voici quelques commandes de base pour interagir avec une table dans une base de données MySQL :

# Insertion de données dans une table :
    INSERT INTO user (first_name, last_name, age, email) 
    VALUES ('julien', 'edjekouane', 'test', 'edjek090@hotmail.fr'), ('malik', 'edjekouane', 38, 'malik988@hotmail.fr');

# Sélection de données :
    SELECT colonne1, colonne2
    FROM user;

# INSERER DES DONNEES DANS LA TABLE formation
    INSERT INTO formation (name, description, lenght)
    VALUES ("administrateur de base de données", "L'administrateur de bases de données met en place, gère et assure la qualité et la sécurité du système de gestion des données d'une entreprise.

Il participe au choix des progiciels et assure l'installation, la configuration, l'administration et l'optimisation des bases de données informatiques utilisées pour stocker, organiser et analyser les données d'une entreprise ou d'un prestataire de services.", 200), ("developpeur de site dynamique","Le développeur de sites dynamiques conçoit des sites web. Il travaille sous la direction d'un chef de projet et doit savoir analyser les besoins et les contraintes du client grâce au cahier des charges qui lui a été fourni.

Il doit parfaitement connaître les langages de programmation PHP... Des connaissances en Javascript, CSS, HTML et bases de données sont également souvent exigés pour exercer ce métier.", 245), ("chef de projet AMOA", "Le chef de projet AMOA (Assistance maîtrise d'ouvrage) organise et planifie la réalisation de l’ensemble d’un projet informatique. En fonction de la taille de l’entreprise et la complexité du système d’information, le métier peut être généraliste ou très spécialisé.
Les activités du Chef de projet AMOA ou consultant AMOA gravitent autour de 4 thèmes : décrire le besoin utilisateur, définir la solution fonctionnelle, contrôler la qualité et piloter le projet.", 467);

# ? ajouter une colonne dans user (formation_id) entier
# ? ajouter une cle etrangere pour lier les 2 tables