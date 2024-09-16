# Exercice avec une Base de Données pour une École

Dans cet exercice, vous allez créer une base de données pour gérer des étudiants, des matières et des notes dans une école.

## Étapes à Suivre

### 1. Créez la Base de Données `school_db`

### 2. Utilisez la Base de Données `school_db`

### 3. Créez la Table `student`

### 4. Créez la Table `subject`

### 5. Créez la Table `note`

### 6. Insérez des Données dans les Tables

#### a. Insertion des Étudiants

('Doe', 'John', '2000-01-01', '123 Main Street', 'john.doe@example.com'),
('Smith', 'Emma', '1999-03-15', '456 Elm Street', 'emma.smith@example.com'),
('Johnson', 'Michael', '2001-05-10', '789 Oak Street', 'michael.johnson@example.com'),
('Brown', 'Olivia', '2002-07-20', '321 Pine Street', 'olivia.brown@example.com'),
('Taylor', 'Sophia', '2003-09-25', '654 Maple Street', 'sophia.taylor@example.com'),
('Anderson', 'Liam', '2000-12-05', '987 Cedar Street', 'liam.anderson@example.com'),
('Clark', 'Ava', '1998-02-14', '741 Birch Street', 'ava.clark@example.com'),
('Lewis', 'Noah', '1999-04-30', '852 Walnut Street', 'noah.lewis@example.com'),
('Walker', 'Mia', '2001-06-08', '369 Oakwood Street', 'mia.walker@example.com'),
('Hall', 'Elijah', '2002-08-16', '258 Cherry Street', 'elijah.hall@example.com');

#### b. Insertion des Matières

('Mathématiques', 'Calcul et algèbre'),
('Sciences', 'Physique et chimie'),
('Histoire', 'Événements historiques'),
('Français', 'Grammaire et littérature'),
('Anglais', 'Conversation et grammaire');

#### c. Insertion des Notes

(1, 1, 15.5),
(1, 2, 12.0),
(2, 3, 14.5),
(2, 4, 16.0),
(3, 5, 13.5),
(3, 1, 17.0),
(4, 2, 13.0),
(4, 3, 11.5),
(5, 4, 18.0),
(5, 5, 16.5);

---

## Requêtes SQL

### 1. Sélectionner Tous les Étudiants Dont le Nom est "Doe"

### 2. Sélectionner Tous les Étudiants Âgés de Moins de 20 Ans

### 3. Sélectionner les 5 Premiers Étudiants dans l'Ordre Alphabétique des Noms

### 4. Sélectionner les Étudiants par Ordre Décroissant de Leur Date de Naissance

### 5. Sélectionner les Étudiants Dont l'Adresse Contient le Mot "Street" et Limiter les Résultats à 3

### 6. Sélectionner les Étudiants Dont le Nom Commence par "S" et Trier les Résultats par Prénom

---

## Requêtes Avancées

### 1. Sélectionner la Note Minimale, Maximale et le Nombre Total de Notes pour Chaque Matière

### 2. Sélectionner les Étudiants Ayant une Moyenne Supérieure à 15

### 3. Sélectionner le Nombre d'Étudiants Ayant Obtenu une Note Supérieure à 16 dans Chaque Matière

### 4. Sélectionner les Matières Ayant au Moins Cinq Étudiants

### 5. Sélectionner les Étudiants Ayant Obtenu une Note Maximale dans Chaque Matière

---

## Requête Complexe

### Sélectionner le nombre d'Étudiants Dont la Date de Naissance est Postérieure au 1er Janvier 2000, Groupe les Résultats par matière, Filtre les Groupes Ayant Plus de 2 Étudiants, Trie les Résultats par Nom de matière et Limite les Résultats à 10

### Sélectionner le Nom, le Prénom, le Nom de la Matière et la Note Maximale pour Chaque Étudiant Dont la Date de Naissance est Postérieure au 1er Janvier 2000, Groupe les Résultats par Nom d'Étudiant, Filtre les Groupes Ayant une Note Maximale Supérieure à 2
