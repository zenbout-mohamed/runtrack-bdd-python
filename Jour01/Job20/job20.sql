SELECT COUNT(*) AS nombre_etudiants_mineurs
FROM etudiant
WHERE age < 18;
-- Pour compter le nombre d'étudiants mineurs présents dans la base de données,
-- On peut utiliser une requête SELECT avec une clause WHERE pour filtrer les
-- étudiants ayant un âge inférieur à 18 ans, puis utiliser la fonction COUNT()
-- pour compter le nombre de résultats.