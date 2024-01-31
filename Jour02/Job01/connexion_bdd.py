import mysql.connector

# Paramètres de connexion à la base de données
config = {
  'user': 'root',
  'password': '0000',
  'host': 'localhost',
  'database': 'laplateforme'
}

# Connexion à la base de données
try:
    conn = mysql.connector.connect(**config)
    cursor = conn.cursor()

    # Exécuter la requête SQL pour récupérer les étudiants
    cursor.execute("SELECT * FROM etudiant")

    # Afficher les résultats en console
    print("Résultat de la requête :")
    for student in cursor:
        print(student)

except mysql.connector.Error as err:
    print("Erreur lors de la connexion à la base de données :", err)

finally:
    # Fermer le curseur et la connexion
    if 'cursor' in locals():
        cursor.close()
    if 'conn' in locals():
        conn.close()
