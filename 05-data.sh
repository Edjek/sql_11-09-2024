# LMD : Langages de Manipulation de Données (DML : Data Manipulation Language)
# ? Le langage de manipulation de données (DML) est utilisé pour interagir avec les données dans une base de données.

# Voici quelques commandes de base pour interagir avec une table dans une base de données MySQL :

# Insertion de données dans une table :
    INSERT INTO nom_table (colonne1, colonne2, ...)
   VALUES (valeur1, valeur2, ...), (valeur1, valeur2, ...);

# Sélection de données :
    SELECT colonne1, colonne2
    FROM nom_table;
    WHERE condition
    AND condition

# Je veux recuperer tous les livre paru en 1983
# Je veux recuperer tous les livre paru apres 1983
# Je veux recuperer tous les livre paru entre 1960 et 1980
# Je veux recuperer tous les livres triés par date de parution
# Je veux recuperer tous les livres qui contiennent la lettre a dans leur titre





# Je veux recuperer tous les livre paruent en 1960, 1970, 1987
SELECT * FROM book WHERE year IN (1960, 1970, 1987);

# Je veux recuperer tous les livres qui contiennent PAS la lettre a dans leur titre
SELECT * FROM book WHERE title NOT LIKE '%a%';

# Je veux recuperer tous les livres qui commencent par la lettre a dans leur titre

# Je veux recuperer tous les livres triés par ordre decroissant de date de parution
SELECT *
FROM book
WHERE title
LIKE 't%'
AND year> 1930
AND id>=3
ORDER BY year DESC
;

# Je veux recuperer tous les 3 premiers livres
SELECT *
FROM book
LIMIT 3;

# Je veux recuperer tous les livre qui ne sont PAS paruent en 1983
SELECT *
FROM book
WHERE year != 1983;

# Je veux recuperer tous les livre qui ne sont PAS paruent en 1960, 1970, 1987

SELECT *
FROM book
WHERE year NOT IN (1960, 1987, 1878);
