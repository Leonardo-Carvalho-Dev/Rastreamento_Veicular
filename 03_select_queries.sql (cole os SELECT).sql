-- 1
SELECT m.nome, v.placa, v.modelo
FROM motorista m
JOIN veiculo v ON v.id_motorista = m.id_motorista
ORDER BY m.nome;

-- 2
SELECT v.placa, e.data_hora, e.latitude, e.longitude, e.velocidade
FROM veiculo v
JOIN evento e ON e.id_veiculo = v.id_veiculo
WHERE v.placa = 'ABC1D23'
ORDER BY e.data_hora;

-- 3
SELECT v.placa, MAX(e.data_hora) AS ultimo_evento
FROM veiculo v
JOIN evento e ON e.id_veiculo = v.id_veiculo
GROUP BY v.id_veiculo, v.placa;

-- 4
SELECT v.placa, e.data_hora, e.velocidade
FROM evento e
JOIN veiculo v ON v.id_veiculo = e.id_veiculo
WHERE e.velocidade > 60
ORDER BY e.velocidade DESC;