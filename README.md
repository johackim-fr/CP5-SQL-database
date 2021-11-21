# Challenge : Découverte SQL

## Création base de données (BDD) et tables

Nom de la database : `oblog`

### 1. Dictionnaire de données :notebook:

|Champ|Type|Spécificités|Description|
|-|-|-|-|
|nom_du_champ|VARCHAR(255)|NULL, valeur par défaut, INDEX, etc.|Que contient ce champ, si besoin de préciser.|
|etc.|...|...|...|

Dans le fichier `structure-donnees.md`, nous fournissons les données pour chaque entité (table) du projet _oBlog_.  
Cependant, le type de donnée de chaque champ est volontairement vague.  
:pencil: Ainsi, ce sera à toi, dans ce dictionnaire et à l'étape suivante de définir le type précis (par exemple INT, VARCHAR(255), etc.).

### 2. Création :hammer:

Une fois tes tables définies, crée-les dans MySQL à l'aide d'Adminer.  
:pencil:  **Créer via Adminer** la base de données et les 3 tables précédemment décrites.

## Insertion de données :pencil2:

Intégrer des données via l'interface d'Adminer.  
:pencil:  **Insérer des données d'exemple** (Le fichier `contenus.md` en contient déjà, intégre-les, ils te serviront à comprendre le type des champs attendu, puis n'hésite pas à en ajouter d'autres).

## Requêtes SQL :computer:

:pencil: **Écrire les requêtes SQL** permettant d'obtenir les résultats suivants, reporter les requêtes SQL dans un fichier `requetes.md` _(à pusher)_.

> Tu devrais avoir un minimum de données dans tes tables pour que la requête soit pertinente.

- **Auteurs**
    - Lister les auteurs
    - Afficher l'auteur ayant l'id 2
- **Articles**
    - Lister tous les articles
    - Afficher l'article ayant l'id 1

## Bonus SQL

C'est le moment d'apprendre seul à utiliser le langage SQL.  
Tu as de la chance, il y a une doc super bien expliquée et français ! :tada: => https://sql.sh/

:pencil: **Écrire les requêtes SQL** permettant d'obtenir les résultats suivants, reporter les requêtes SQL dans un fichier `requetes.md` _(à pusher)_.

- **Auteurs**
  - Lister les auteurs par ordre alphabétique (sur le nom) ([doc](https://sql.sh/cours/order-by))
  - Lister les auteurs dont l'e-mail contient _@gmail.com_ ([doc](https://sql.sh/cours/where/like/wildcards))
  - Lister les auteurs qui n'ont pas d'image de profil ([doc](https://sql.sh/cours/where/is))
- **Articles**
  - Lister le titre et la date de publication de tous les articles ([doc](https://sql.sh/cours/select))
  - Afficher le titre d'un article en particulier (en passant l'`id` de l'article) ([doc](https://sql.sh/cours/where))
  - Lister les 2 derniers articles publiés ([doc](https://sql.sh/cours/order-by) & [doc](https://sql.sh/cours/limit))
  - Compter le nombre d'articles ([doc](https://sql.sh/fonctions/agregation/count)) et renommer la colonne en `nbArticles` ([doc](https://sql.sh/cours/alias))
