CREATE TABLE test (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    idade INTEGER
);

INSERT INTO test (nome, idade)
VALUES ('Ana', 25);

SELECT * FROM test;
CREATE TABLE Escola (
    ik INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    descricao TEXT
);

INSERT INTO Escola (nome, descricao)
VALUES ('Escola Ninho', 'Escola de ensino fundamental');

SELECT * FROM Escola;
