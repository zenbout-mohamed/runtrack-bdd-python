-- Pour récupérer les élèves dont l'âge est compris entre 18 et 25 ans,
-- on utilise une requête SELECT avec une clause WHERE pour spécifier cette condition. 
SELECT id, nom, prenom, age,  email
FROM etudiant
WHERE age BETWEEN 18 AND 25;