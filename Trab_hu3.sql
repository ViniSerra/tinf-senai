CREATE SCHEMA rabanete ;

USE rabanete;

CREATE TABLE rabanete.pessoa (
  idpessoa INT NOT NULL,
  nome VARCHAR(200) NOT NULL,
  idade INT NOT NULL,
  cpf VARCHAR(45) NOT NULL,
  PRIMARY KEY (idpessoa));

CREATE TABLE rabanete.produtos (
  idprodutos INT NOT NULL,
  nome VARCHAR(200) NOT NULL,
  tipo VARCHAR(200) NOT NULL,
  preco INT NOT NULL,
  PRIMARY KEY (idprodutos));
# auladegit
