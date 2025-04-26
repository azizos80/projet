use projet;
CREATE TABLE utilisateur (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom_uti VARCHAR(50),
    mot_de_passe INT,
    typee VARCHAR(50),
);
CREATE TABLE client (
    id_cl INT PRIMARY KEY AUTO_INCREMENT,
    nom_cli VARCHAR(20),
    prenom VARCHAR(20),
    credit DOUBLE
);
CREATE TABLE medicament (
    id_med INT PRIMARY KEY AUTO_INCREMENT,
    nom_med VARCHAR(20),
    stock INT
);
CREATE TABLE ordonnance (
    id_ord INT PRIMARY KEY AUTO_INCREMENT,
    discription VARCHAR(50)
);

INSERT INTO utilisateur (nom_uti, mot_de_passe, typee) VALUES 
('Alice', 1234, 'administrateur'),
('Bob', 5678, 'pharmacien'),
('Charlie', 9012, 'pharmacien'),
('Diane', 3456, 'administrateur');
INSERT INTO client ( nom_cli, prenom, credit) VALUES
('Benali', 'Sami', 1500.75),
('Khelifa', 'Yasmine', 2200.00),
('Mansour', 'Ali', 500.50),
('Zahraoui', 'Lina', 3200.20);
INSERT INTO medicament (id_med, nom_med, stock) VALUES
(1, 'Doliprane', 120),
(2, 'Amoxicilline', 80),
(3, 'Ibuprofene', 50),
(4, 'Aspirine', 100);
INSERT INTO ordonnance ( discription) VALUES
('Prendre Doliprane 3 fois par jour'),
('Antibiotique pendant 7 jours'),
('Repos complet et hydratation'),
('Suivi régulier avec analyse sanguine');


SELECT * FROM utilisateur;