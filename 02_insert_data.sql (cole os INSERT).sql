INSERT INTO motorista (nome, cpf, cnh, telefone) VALUES
('João Silva',  '111.111.111-11', 'ABC12345', '11999990001'),
('Maria Souza', '222.222.222-22', 'DEF67890', '11999990002'),
('Carlos Lima', '333.333.333-33', 'GHI54321', '11999990003');

INSERT INTO veiculo (placa, marca, modelo, ano, status, id_motorista) VALUES
('ABC1D23', 'Volkswagen', 'Gol',    2018, 'ativo',   1),
('XYZ4E56', 'Chevrolet',  'Onix',   2020, 'ativo',   2),
('JKL7F89', 'Fiat',       'Strada', 2017, 'inativo', 3);

INSERT INTO evento (id_veiculo, data_hora, latitude, longitude, velocidade) VALUES
(1, '2025-11-29 08:00:00', -23.550500, -46.633300, 40.5),
(1, '2025-11-29 08:15:00', -23.551000, -46.640000, 60.0),
(2, '2025-11-29 09:00:00', -23.560000, -46.650000, 50.2),
(2, '2025-11-29 09:20:00', -23.565000, -46.655000, 70.0),
(3, '2025-11-29 10:00:00', -23.570000, -46.660000, 0.0);
