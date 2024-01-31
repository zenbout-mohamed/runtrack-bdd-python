
-- Cela spécifie les colonnes que je souhaite sélectionner dans mon résultat.
--  Dans ce cas, je sélectionne les colonnes "nom", "prenom", "age" et "adresse".

SELECT nom, prenom, age, email

-- Cela spécifie la table à partir de laquelle je souhaites récupérer les données.
--  Dans cette requête, je récupére les données de la table nommée "etudiant".
FROM etudiant
WHERE age < 18;