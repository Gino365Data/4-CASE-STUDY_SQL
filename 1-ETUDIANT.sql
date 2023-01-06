CREATE TABLE ETUDIANT (
CodeET VARCHAR(5) NOT NULL,
Sexe ENUM("F", "M"),
NomET VARCHAR(25),
PrenomET VARCHAR(25),
Date_ENTREE DATE,
Email VARCHAR(25),
Ville VARCHAR(50),
PRIMARY KEY (CodeET)
);
-- je dois renommer la colonne Date_ENTREE en DateN_ET
ALTER TABLE ETUDIANT
RENAME COLUMN Date_ENTREE TO DateN_ET;

--  Remplissage avec la commande INSERT INTO
INSERT INTO  ETUDIANT VALUES 
("E1", "M", "Salmi", "Ali", "1995/10/25", "salmi.ali@gmail.com","Agadir"),
("E2", "F", "Amrani", "Aicha", "1997/08/05", "amrani.aicha@gmail.com", "Tanger"),
("E3", "M", "Mrani", "Samir", "1997/07/14", "mrani.samir@gmail.com","Agadir"),
("E4", "F", "Dali", "Imane", "2000/05/02", "dali.imane@gmail.com", "Tiznit");

SELECT * FROM ETUDIANT;

