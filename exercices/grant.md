Voici les réponses aux étapes pour mettre en pratique les droits administrateurs en SQL, en supposant que vous utilisez MySQL.

---

### 1. **Créer un utilisateur qui aura votre nom et qui peut se connecter en localhost :**

```sql
CREATE USER 'votre_nom'@'localhost' IDENTIFIED BY 'votre_mot_de_passe';
```

### 2. **Afficher la liste des utilisateurs :**

```sql
SELECT user, host FROM mysql.user;
```

### 3. **Se connecter avec le nouvel utilisateur et afficher la liste des bases de données :**

Vous devez vous déconnecter de votre session actuelle et vous reconnecter avec le nouvel utilisateur :

```bash
mysql -u votre_nom -p
```

Puis, afficher la liste des bases de données :

```sql
SHOW DATABASES;
```

### 4. **Donner à l'utilisateur le droit de faire des `SELECT` sur la table `student` dans `school_db` :**

Reconnectez-vous en tant qu'administrateur ou un utilisateur avec suffisamment de privilèges, puis exécutez :

```sql
GRANT SELECT ON school_db.student TO 'votre_nom'@'localhost';
```

### 5. **Se reconnecter avec l'utilisateur et afficher à nouveau la liste des bases de données :**

Reconnectez-vous avec l'utilisateur :

```bash
mysql -u votre_nom -p
```

Puis affichez la liste des bases de données :

```sql
SHOW DATABASES;
```

> **Remarque :** Il se peut que l'utilisateur ne voie que la base de données `school_db`, car il n'a que des droits limités.

### 6. **Utiliser la base de données `school_db` et afficher les tables :**

```sql
USE school_db;
SHOW TABLES;
```

### 7. **Afficher les données de la table `student` :**

```sql
SELECT * FROM student;
```

### 8. **Essayer de supprimer des données :**

Tenter de supprimer des données sans avoir les permissions de modification :

```sql
DELETE FROM student WHERE id = 1;
```

> **Résultat attendu :** Une erreur devrait apparaître, indiquant que l'utilisateur n'a pas les droits de suppression.

### 9. **Supprimer l'utilisateur que vous avez créé :**

Reconnectez-vous en tant qu'administrateur ou un utilisateur avec des privilèges de gestion des utilisateurs, puis exécutez :

```sql
DROP USER 'votre_nom'@'localhost';
```

### 10. **Afficher la liste des utilisateurs :**

```sql
SELECT user, host FROM mysql.user;
```

> **Résultat attendu :** L'utilisateur que vous avez créé précédemment n’apparaît plus dans la liste.

---

### **Conclusion :**

Cet ensemble d'exercices permet de pratiquer la gestion des utilisateurs en SQL, de la création à la suppression, en passant par l’attribution de privilèges spécifiques. Les étudiants pourront voir comment les droits affectent l'accès aux bases de données et aux tables.
