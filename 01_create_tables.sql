CREATE TABLE motorista (
    id_motorista SERIAL PRIMARY KEY,
    nome        VARCHAR(100) NOT NULL,
    cpf         VARCHAR(14)  NOT NULL UNIQUE,
    cnh         VARCHAR(20)  NOT NULL,
    telefone    VARCHAR(20)
);

CREATE TABLE veiculo (
    id_veiculo   SERIAL PRIMARY KEY,
    placa        VARCHAR(10) NOT NULL UNIQUE,
    marca        VARCHAR(50) NOT NULL,
    modelo       VARCHAR(50) NOT NULL,
    ano          INTEGER,
    status       VARCHAR(20),
    id_motorista INTEGER,
    CONSTRAINT fk_veiculo_motorista
        FOREIGN KEY (id_motorista)
        REFERENCES motorista (id_motorista)
);

CREATE TABLE evento (
    id_evento  SERIAL PRIMARY KEY,
    id_veiculo INTEGER      NOT NULL,
    data_hora  TIMESTAMP    NOT NULL,
    latitude   NUMERIC(10,6) NOT NULL,
    longitude  NUMERIC(10,6) NOT NULL,
    velocidade NUMERIC(5,2),
    CONSTRAINT fk_evento_veiculo
        FOREIGN KEY (id_veiculo)
        REFERENCES veiculo (id_veiculo)
);
