DROP DATABASE ifsports;
CREATE DATABASE ifsports;
USE ifsports;

CREATE TABLE usuario(
	id INT NOT NULL AUTO_INCREMENT,
    nomeUsuario varchar(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
	senha VARCHAR(50) NOT NULL,
    ativo INT DEFAULT 0,
    adm INT DEFAULT 0,
    PRIMARY KEY(id)
);

CREATE TABLE equipe(
	idEquipe INT NOT NULL AUTO_INCREMENT,
    nomeEquipe VARCHAR(50) NOT NULL,
    modalidade VARCHAR(35) NOT NULL,
    PRIMARY KEY (idEquipe)
);

CREATE TABLE partida(
	idPartida INT NOT NULL AUTO_INCREMENT,
    modalidadeP VARCHAR(35) NOT NULL,
    localP VARCHAR(100) NOT NULL,
    horario DATETIME NOT NULL,
    PRIMARY KEY(idPartida)
);