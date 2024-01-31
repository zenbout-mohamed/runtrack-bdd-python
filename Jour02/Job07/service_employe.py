import mysql.connector

class Employe:
    def __init__(self):
        self.conn = mysql.connector.connect(
            host="localhost",
            user="root",
            password="0000",
            database="ma_base_de_donnees"
        )
        self.cursor = self.conn.cursor()

    def ajouter_employe(self, nom, prenom, salaire, id_service):
        query = "INSERT INTO employe (nom, prenom, salaire, id_service) VALUES (%s, %s, %s, %s)"
        values = (nom, prenom, salaire, id_service)
        self.cursor.execute(query, values)
        self.conn.commit()

    def recuperer_employes(self):
        query = "SELECT * FROM employe"
        self.cursor.execute(query)
        return self.cursor.fetchall()

    # Autres méthodes pour mettre à jour, supprimer, etc.

    def __del__(self):
        self.cursor.close()
        self.conn.close()

# Exemple d'utilisation
employe_manager = Employe()
employe_manager.ajouter_employe('Doe', 'John', 3500.00, 1)
employes = employe_manager.recuperer_employes()
for employe in employes:
    print(employe)
