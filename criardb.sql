DROP TABLE IF EXISTS categoria;
CREATE TABLE categoria(id INT PRIMARY KEY, nome VARCHAR(255));

DROP TABLE IF EXISTS estado;
CREATE TABLE estado(id INT PRIMARY KEY, nome VARCHAR(255));


INSERT INTO categoria VALUES(1, 'Informática');
INSERT INTO categoria VALUES(2, 'Escritório');
INSERT INTO categoria VALUES(3, 'Bazar');
INSERT INTO categoria VALUES(4, 'Automotivo');


INSERT INTO estado VALUES(1, 'Acre');
INSERT INTO estado VALUES(2, 'Alagoas');
INSERT INTO estado VALUES(3, 'Amapá');
INSERT INTO estado VALUES(4, 'Amazonas');
INSERT INTO estado VALUES(5, 'Bahia');
INSERT INTO estado VALUES(6, 'Ceará');
INSERT INTO estado VALUES(7, 'Distrito Federal');
INSERT INTO estado VALUES(8, 'Espírito Santo');
INSERT INTO estado VALUES(9, 'Goiás');
INSERT INTO estado VALUES(10, 'Maranhão');
INSERT INTO estado VALUES(11, 'Mato Grosso');
INSERT INTO estado VALUES(12, 'Mato Grosso do Sul');
INSERT INTO estado VALUES(13, 'Minas Gerais');
INSERT INTO estado VALUES(14, 'Pará');
INSERT INTO estado VALUES(15, 'Paraíba');
INSERT INTO estado VALUES(16, 'Paraná');
INSERT INTO estado VALUES(17, 'Pernambuco');
INSERT INTO estado VALUES(18, 'Rio de Janeiro');
INSERT INTO estado VALUES(19, 'Rio Grande do Norte');
INSERT INTO estado VALUES(20, 'Rio Grande do Sul');
INSERT INTO estado VALUES(21, 'Rondônia');
INSERT INTO estado VALUES(22, 'Roraima');
INSERT INTO estado VALUES(23, 'Santa Catarina');
INSERT INTO estado VALUES(24, 'São Paulo');
INSERT INTO estado VALUES(25, 'Sergipe');
INSERT INTO estado VALUES(26, 'Tocantins');

