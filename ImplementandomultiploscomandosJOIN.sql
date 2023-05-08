
INNER JOIN sempre vai retornar nenhum valor null
OUTER JOIN trazer toda a consulta inclusive a que não tem relacionamento no banco de dados.
SELECT v.nome_video, v.auto_video, c.nome_canal FROM videos-canais AS vc JOIN videos AS v ON vc.fk_video = v.id_video
JOIN canais AS c ON vc.fk_canal = c.id_canal



