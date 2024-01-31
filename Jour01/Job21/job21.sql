SELECT COUNT(*) AS nombre_etudiants_18_25
FROM etudiant
WHERE age BETWEEN 18 AND 25;


-- Pour compter le nombre d'étudiants dont l'âge est compris entre 18 et 25 ans
-- dans la base de données, vous pouvez utiliser une requête SELECT avec
-- une clause WHERE pour filtrer les étudiants ayant un âge dans cette plage,
-- puis utiliser la fonction COUNT() pour compter le nombre de résultats.