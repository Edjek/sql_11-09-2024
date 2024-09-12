# Exercice SQL : Création et gestion de 3 tables

## Contexte :

Vous êtes chargé de créer une base de données pour une bibliothèque. Cette base devra gérer les informations relatives aux **livres**, aux **auteurs** et aux **emprunts** effectués par les clients. Vous allez créer les trois tables avec les champs nécessaires, puis effectuer des modifications telles que l'ajout, la suppression, et le renommage de colonnes.

## Objectifs de l'exercice :

1. **Créer trois tables** en utilisant les types de données appropriés.
2. **Modifier des champs** (changer le type ou la taille).
3. **Ajouter, renommer et supprimer des colonnes** dans les tables.
4. **Utiliser les relations entre les tables** (clés étrangères).

---

## Étapes à suivre

### 1. Création de la base de données

Créez une base de données appelée `library`.



### 2. Sélectionner la base de données

Assurez-vous d'utiliser la base de données `library` avant de commencer la création des tables.

### 3. Créer la table `authors`

Cette table contiendra les informations sur les auteurs. Chaque auteur aura un identifiant unique et un nom complet.

### 4. Créer la table `books`

Cette table contiendra les informations sur les livres. Chaque livre aura un identifiant unique, un titre, une année de publication, et une référence à l'auteur via une clé étrangère.

### 5. Créer la table `loans`

Cette table contiendra les informations sur les emprunts de livres par des clients. Chaque emprunt aura un identifiant unique, une date d'emprunt, une date de retour prévue, et une référence au livre emprunté.

---

### Modifications à effectuer :

### 6. Modifier la table `books` pour changer la taille de la colonne `title`

Supposons que vous voulez permettre des titres de livres plus longs. Modifiez la taille de la colonne `title` dans la table `books` pour qu'elle accepte jusqu'à 200 caractères.

### 7. Ajouter une colonne `ISBN` à la table `books`

Ajoutez une colonne `ISBN` pour stocker le numéro unique international des livres.

### 8. Renommer une colonne dans la table `authors`

Renommez la colonne `full_name` en `author_name` pour une meilleure clarté.

### 9. Supprimer la colonne `return_date` dans la table `loans`

Supposons que l'information sur la date de retour n'est plus pertinente. Supprimez la colonne `return_date` dans la table `loans`.

---

### 10. Ajouter des données dans les tables

Ajouter 5 auteurs, 10 livres, 5 emprunts.

---
