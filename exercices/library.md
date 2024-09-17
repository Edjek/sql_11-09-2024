# Exercice SQL : Création et gestion de 3 tables

## Contexte

Vous allez créer une base de données pour une bibliothèque avec trois tables : **authors**, **books** et **loans**. Les tables doivent être liées entre elles via des clés étrangères. Vous devrez également effectuer des modifications sur les tables créées (ajout, suppression, renommage de colonnes).

## Étapes à suivre

### 1. Création de la base de données

La première étape consiste à créer la base de données.

```sql
CREATE DATABASE library;
```

### 2. Sélectionner la base de données

Assurez-vous de sélectionner la base de données pour travailler dessus.

```sql
USE library;
```

### 3. Créer la table `authors`

Cette table contiendra les informations sur les auteurs. Chaque auteur aura un **identifiant unique** (clé primaire) et un **nom complet**.

```sql
CREATE TABLE authors (
    author_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL
);
```

### 4. Créer la table `books`

Cette table contiendra les informations sur les livres. Chaque livre aura un **identifiant unique**, un **titre**, une **année de publication**, et une **référence à l'auteur** via une clé étrangère.

```sql
CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    publication_year YEAR NOT NULL,
    author_id INT,
    CONSTRAINT fk_author
        FOREIGN KEY (author_id)
        REFERENCES authors(author_id)
);
```

### 5. Créer la table `loans`

La table `loans` enregistrera les emprunts de livres par des clients. Chaque emprunt aura un **identifiant unique**, une **date d'emprunt**, une **date de retour prévue**, et une **référence au livre emprunté** via une clé étrangère.

```sql
CREATE TABLE loans (
    loan_id INT AUTO_INCREMENT PRIMARY KEY,
    loan_date DATE NOT NULL,
    return_date DATE,
    book_id INT,
    CONSTRAINT fk_book
        FOREIGN KEY (book_id)
        REFERENCES books(book_id)
);
```

## Modifications à effectuer

### 6. Modifier la table `books` pour changer la taille de la colonne `title`

Vous voulez étendre la taille du titre des livres à 200 caractères.

```sql
ALTER TABLE books
MODIFY title VARCHAR(200);
```

### 7. Ajouter une colonne `ISBN` à la table `books`

Ajoutez une colonne `ISBN` pour stocker le numéro ISBN unique des livres.

```sql
ALTER TABLE books
ADD ISBN VARCHAR(20) NOT NULL;
```

### 8. Renommer une colonne dans la table `authors`

Renommez la colonne `full_name` en `author_name` pour une meilleure clarté.

```sql
ALTER TABLE authors
RENAME COLUMN full_name TO author_name;
```

### 9. Supprimer la colonne `return_date` dans la table `loans`

Supposons que la date de retour n'est plus pertinente. Il faut donc la supprimer.

```sql
ALTER TABLE loans
DROP COLUMN return_date;
```

## 10. Ajouter des données dans les tables

Pour compléter l'exercice, il est nécessaire d'insérer des données dans les tables. Voici des exemples pour chaque table.

### Ajouter des auteurs

```sql
INSERT INTO authors (author_name) VALUES
('J.K. Rowling'),
('George R.R. Martin'),
('J.R.R. Tolkien'),
('Agatha Christie'),
('Isaac Asimov');
```

### Ajouter des livres

```sql
INSERT INTO books (title, publication_year, author_id, ISBN) VALUES
('Harry Potter and the Philosopher\'s Stone', 1997, 1, '9780747532699'),
('A Game of Thrones', 1996, 2, '9780553103540'),
('The Fellowship of the Ring', 1954, 3, '9780618574940'),
('Murder on the Orient Express', 1934, 4, '9780062073501'),
('Foundation', 1951, 5, '9780553293357'),
('Harry Potter and the Chamber of Secrets', 1998, 1, '9780747538493'),
('A Clash of Kings', 1998, 2, '9780553108033'),
('The Two Towers', 1954, 3, '9780618346255'),
('The Mystery of the Blue Train', 1928, 4, '9780062073914'),
('I, Robot', 1950, 5, '9780553382563');
```

### Ajouter des emprunts

```sql
INSERT INTO loans (loan_date, book_id) VALUES
('2024-09-01', 1),
('2024-09-02', 3),
('2024-09-03', 5),
('2024-09-04', 2),
('2024-09-05', 4);
```

## Résumé et corrections

-   Vous avez créé la base de données et sélectionné celle-ci pour travailler.
-   Vous avez créé trois tables : `authors`, `books`, et `loans`, avec les bonnes clés primaires et étrangères.
-   Vous avez effectué les modifications demandées : augmenter la taille du titre, ajouter une colonne ISBN, renommer une colonne et supprimer une colonne.
-   Enfin, vous avez inséré des données de test pour vérifier le bon fonctionnement de votre base de données.
