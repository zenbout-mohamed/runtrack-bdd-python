SELECT id, nom, prenom, age, email
FROM etudiant
WHERE prenom LIKE 'b%';

-- Cette requête sélectionnera tous les élèves de la table "etudiant"
-- dont le prénom commence par la lettre "B".
-- L'opérateur LIKE avec le symbole de pourcentage (%) est utilisé pour indiquer
-- que vous recherchez des prénoms qui commencent par "B", suivi de zéro
-- ou plusieurs caractères.