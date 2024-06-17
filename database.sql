create database phpgit

CREATE TABLE employe (
id INT, PRIMARY KEY  AUTO_INCREMENT,
prenom varchar(25),
nom varchar(25)
)

INSERT INTO employe (prenom, nom) VALUES ('jerome', 'labro')