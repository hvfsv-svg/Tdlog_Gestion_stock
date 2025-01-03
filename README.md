# Gestion Stock 

Ce projet est une application web permettant la gestion des stocks, des articles, des catégories, des clients, des fournisseurs, et des ventes. Développé dans le cadre d'un projet pédagogique, il illustre la manipulation de Trello et GitHub en suivant une méthodologie Agile.

---

## **Fonctionnalités principales**
- Gestion des articles : Ajout, modification, et suppression d'articles.
- Gestion des catégories : Création et mise à jour des catégories d'articles.
- Gestion des clients et des fournisseurs : Ajout et mise à jour des données.
- Gestion des commandes et des ventes : Création, annulation, et visualisation des commandes et ventes.
- Interface utilisateur intuitive et responsive.

---

## **Technologies utilisées**
- **Frontend** : HTML, CSS
- **Backend** : PHP
- **Base de données** : MySQL
- **Outils de collaboration** : Trello et GitHub

---

## **Installation et configuration**

### **Prérequis**
- Serveur web (par exemple, XAMPP ou WAMP)
- Serveur MySQL
- Navigateur web compatible

### **Étapes d'installation**


. **Configurer la base de données** :
   - Importez le fichier `gestion_stock.sql` dans votre base de données MySQL.
   - Mettez à jour les informations de connexion dans le fichier `connexion.php`.

. **Démarrer le serveur local** :
   - Placez le projet dans le dossier racine de votre serveur web (par exemple, `htdocs` pour XAMPP).
   - Démarrez le serveur MySQL et Apache.

. **Accéder à l'application** :
   - Ouvrez votre navigateur et accédez à :
     ```
     http://localhost/<nom_du_projet>
     ```

---

## **Organisation du projet (Approche Agile)**

### **Structure des fichiers**
- **Backend** : Contient les scripts PHP pour la gestion des données.
  - `ajoutArticle.php`, `modifArticle.php` : Gestion des articles.
  - `ajoutCategorie.php`, `modifCategorie.php` : Gestion des catégories.
  - `ajoutClient.php`, `ajoutFournisseur.php` : Gestion des clients et fournisseurs.
  - `ajoutCommande.php`, `ajoutVente.php` : Gestion des commandes et ventes.
- **Frontend** : Pages HTML/CSS pour l'interface utilisateur.
  - `dashboard.php`, `entete.php`, `pied.php` : Pages principales.
  - `style.css` : Feuille de styles.
- **Base de données** :
  - `gestion_stock.sql` : Script SQL pour initialiser la base de données.

### **Rôles et tâches des membres**
Chaque membre a des responsabilités précises pour assurer la contribution et la gestion du projet sur GitHub.

---

## **Contributions**
- Les contributions sont organisées via des branches spécifiques par fonctionnalité.
- **Règles** :
  - Faites un `pull` avant de commencer à travailler.
  - Utilisez des commits clairs et détaillés (exemple : `Ajout du formulaire d'ajout d'article`).
  - Créez une pull request pour demander une revue avant de fusionner.

---

## **Auteur(s) et collaborateurs**
Ce projet a été réalisé par une équipe de 6 membres dans le cadre d'un TD Log. Chaque membre a contribué à différents aspects du projet.


