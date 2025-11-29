-- 1) Apaga eventos antigos
DELETE FROM evento
WHERE data_hora < '2025-11-29 08:10:00';

-- 2) Apaga eventos do veículo 3
DELETE FROM evento
WHERE id_veiculo = 3;

-- 3) Agora pode apagar o veículo 3
DELETE FROM veiculo
WHERE status = 'inativo' AND id_veiculo = 3;

-- 4) Por fim, apagar o motorista 3
DELETE FROM motorista
WHERE id_motorista = 3;
