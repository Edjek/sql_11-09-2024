# Exercice : Gestion d'une Base de Données pour des Bandes Dessinées Belges

Dans cet exercice, vous allez concevoir et interroger une base de données pour gérer des bandes dessinées belges. L'objectif est de structurer les informations sur les bandes dessinées, les auteurs et les éditeurs, puis de réaliser des requêtes SQL pour extraire des données spécifiques.

## Étapes à Réaliser

### 1. Créer la Base de Données

Créez une base de données nommée `bd_collection_db` pour stocker toutes les informations.

### 2. Sélectionner la Base de Données

Assurez-vous que vous utilisez la base de données nouvellement créée pour toutes les prochaines opérations.

### 3. Créer la Table `auteur`

Définissez une table `auteur` pour stocker les informations des auteurs de bandes dessinées, incluant un identifiant unique, le nom de l'auteur et sa nationalité.

### 4. Insérer des Données dans la Table `auteur`

Ajoutez au moins trois auteurs dans cette table, en utilisant les valeurs suggérées ou en créant vos propres exemples.

### 5. Créer la Table `editeur`

Définissez une table `editeur` pour stocker les informations des éditeurs de bandes dessinées, incluant un identifiant unique, le nom de l'éditeur et son pays.

### 6. Insérer des Données dans la Table `editeur`

Ajoutez au moins trois éditeurs dans cette table, en utilisant les valeurs suggérées ou en créant vos propres exemples.

### 7. Créer la Table `bd`

Définissez une table `bd` pour stocker les informations des bandes dessinées, incluant un identifiant unique, le titre, l'ID de l'auteur, l'ID de l'éditeur, et l'année de parution. Créez des relations entre la table `bd` et les tables `auteur` et `editeur` à l'aide de clés étrangères.

### 8. Insérer des Données dans la Table `bd`

Ajoutez au moins trois bandes dessinées dans cette table, en utilisant les valeurs suggérées ou en créant vos propres exemples.

### 9. Requêtes SQL

Effectuez les requêtes suivantes pour extraire des informations spécifiques de votre base de données :

-   **a.** Affichez toutes les bandes dessinées avec les informations complètes (titre, auteur, éditeur et année de parution).
-   **b.** Affichez toutes les bandes dessinées publiées par un éditeur spécifique (par exemple, "Casterman").
-   **c.** Affichez toutes les bandes dessinées publiées après une certaine année (par exemple, après 1960).

---

## Objectifs de l'Exercice

-   Structurer une base de données relationnelle pour une collection de bandes dessinées.
-   Manipuler des tables en SQL et définir des relations entre elles.
-   Interroger des données avec des requêtes SQL.

### Consignes pour l'Évaluation

-   La base de données doit être correctement définie avec des relations entre les tables.
-   Les requêtes SQL doivent retourner les résultats attendus.
