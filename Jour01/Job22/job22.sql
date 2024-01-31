SELECT *
FROM etudiant
WHERE age = (SELECT MIN(age) FROM etudiant);


-- Nous utilisons une requête SELECT avec la fonction MIN() pour trouver l'âge
-- le plus bas, puis utiliser une clause WHERE pour récupérer
-- les informations de l'étudiant correspondant à cet âge.