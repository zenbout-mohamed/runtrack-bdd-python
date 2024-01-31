SELECT *
FROM etudiant
WHERE age = (SELECT MAX(age) FROM etudiant);
--  On utilise une requête SELECT avec la fonction MAX() pour trouver l'âge
-- le plus élevé, puis utiliser une clause WHERE pour récupérer les informations
-- de l'étudiant correspondant à cet âge.
