SELECT id, nom, prenom, age, email
    -> FROM etudiant
    -> WHERE age BETWEEN 18 AND 25
    -> ORDER BY age ASC;

    -- Ceci sélectionnera tous les élèves de la table "etudiant"
    -- dont l'âge est compris entre 18 et 25 ans, et les triera par ordre croissant selon l'âge.