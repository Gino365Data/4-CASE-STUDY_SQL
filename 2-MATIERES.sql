CREATE TABLE MATIERES (
CodeMat VARCHAR(5),
LibelleMat VARCHAR(30),
CoeffMat INT,
PRIMARY KEY (CodeMat)
);

--  Remplissage avec la commande INSERT INTO
INSERT INTO MATIERES VALUES
("C1", " Informatique", 2),
("C2", " Mathématiques", 2),
("C3", " Français", 1);

