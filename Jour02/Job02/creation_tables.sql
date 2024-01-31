--table "etage":
CREATE TABLE etage (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255),
    numero INT,
    superficie INT
);

--table "salle":
CREATE TABLE salle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(255),
    id_etage INT,
    capacite INT,
    FOREIGN KEY (id_etage) REFERENCES etage(id)
);
