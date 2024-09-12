Exercice SQL : Base de Données pour des Figurines Avengers
Dans cet exercice, vous allez créer une base de données pour gérer des figurines des Avengers, incluant deux tables : figurine et weapon. Ensuite, vous effectuerez des requêtes sans utiliser de jointures.

Étapes de l'exercice

    Créez une base de données appelée avengers_db

    Sélectionnez la base de données avengers_db

    Créez une table appelée figurine

La table doit contenir les colonnes suivantes :

    id (clé primaire)
    nom (nom de la figurine)
    super_pouvoir (super-pouvoir de la figurine)
    annee_sortie (année de sortie de la figurine)
    description (description de la figurine)


    Insérez des données dans la table figurine

Insérez au moins six figurines avec des informations pertinentes telles que le nom, les super-pouvoirs, l'année de sortie et une description.

    Faites des requêtes sur la table figurine

#### a. Afficher toutes les figurines

#### b. Afficher les figurines sorties après l'année 2010

#### c. Afficher les figurines ayant "Force" dans leur super-pouvoir

    Modifiez une figurine dans la table figurine

Modifiez la description de l'une des figurines.

    Supprimez une figurine

Supprimez la figurine "Black Widow" de la table.

---

    Créez une table appelée weapon

La table doit contenir les colonnes suivantes :

    id (clé primaire)
    nom (nom de l'arme)
    description (description de l'arme)


    Insérez des données dans la table weapon

Ajoutez au moins cinq armes associées à différents Avengers.

    Ajoutez une colonne weapon_id dans la table figurine

Ajoutez cette colonne pour lier une figurine à une arme.

    Ajoutez une contrainte de clé étrangère à la table figurine

Associez la colonne weapon_id à la clé primaire de la table weapon.

    Mettez à jour la table figurine pour ajouter des armes aux figurines

Attribuez des armes spécifiques à des figurines en mettant à jour la colonne weapon_id.

    Afficher les figurines sans arme

Affichez les figurines qui n'ont pas encore d'arme associée.

---

    Mettez à jour les données d'une figurine

Modifiez l'année de sortie de la figurine "Hulk" pour qu'elle soit mise à jour en 2012.

    Supprimez une arme de la table weapon

Supprimez l'arme "Arc et flèches" de la table weapon.

    Ajoutez une colonne à la table weapon

Ajoutez une colonne material pour spécifier le matériau principal de l'arme (ex. : "Vibranium", "Acier", etc.).

    Modifiez la description d'une arme

Modifiez la description de l'arme "Bouclier" pour y ajouter plus de détails : "Bouclier indestructible fabriqué à partir de vibranium".

    Affichez les figurines sorties entre 2008 et 2012

Effectuez une requête pour afficher toutes les figurines dont l'année de sortie est comprise entre 2008 et 2012 inclus.

    Ajouter une nouvelle arme pour "Hawkeye"

Ajoutez une nouvelle arme appelée "Arc de précision" pour Hawkeye, puis associez-la à la figurine correspondante dans la table figurine.

    Supprimez toutes les figurines sans super-pouvoir

Supprimez les figurines qui n'ont aucune information dans la colonne super_pouvoir.

---

Explication des Opérations

    Ajout de colonnes et modifications de structure :
    Ajouter ou supprimer des colonnes et des données est une opération fréquente lorsque vous ajustez la structure d'une base de données au fur et à mesure de vos besoins. Cela permet une flexibilité lors de la gestion des informations.


    Mises à jour :
    Mettre à jour les informations (comme l'année de sortie ou la description d'une figurine ou d'une arme) est important pour maintenir les données correctes et à jour.


    Suppression de données :
    Supprimer des données obsolètes ou incorrectes, comme des figurines sans super-pouvoir ou des armes non utilisées, permet d'assurer que la base de données reste propre et pertinente.


---
Conclusion :
Cet exercice vous offre une vue d'ensemble complète de la gestion des données SQL. Il inclut la création et la modification des tables, l'insertion et la mise à jour de données, ainsi que des requêtes simples pour extraire des informations.