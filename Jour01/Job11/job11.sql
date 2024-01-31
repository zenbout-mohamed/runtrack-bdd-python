-- Cette requête récupérera toutes les colonnes pour l'étudiant
--  dont le nom est 'Dupuis' et le prénom est 'Gertrude' dans la table "etudiant". 

SELECT id, nom, prenom, age, email
FROM etudiant
WHERE nom = 'Gertrude' AND prenom = 'Dupuis';
