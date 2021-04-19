USE inlock_games_tarde;

--Listar todos os usu�rios;
SELECT * FROM USUARIOS;

----------------------------

--Listar todos os est�dios;
SELECT * FROM ESTUDIO;

----------------------------

--Listar todos os jogos;
SELECT * FROM JOGOS;

----------------------------

--Listar todos os jogos e seus respectivos est�dios;
SELECT JOGOS.nomeJogo, ESTUDIO.nomeEstudio FROM JOGOS
INNER JOIN ESTUDIO
ON JOGOS.IdEstudio = ESTUDIO.IdEstudio;

----------------------------

--Buscar e trazer na lista todos os est�dios com os respectivos jogos. Obs.: Listar
--todos os est�dios mesmo que eles n�o contenham nenhum jogo de refer�ncia;
SELECT ESTUDIO.nomeEstudio, JOGOS.nomeJogo FROM ESTUDIO
INNER JOIN JOGOS
ON JOGOS.IdEstudio = ESTUDIO.IdEstudio;

----------------------------

--Buscar um usu�rio por e-mail e senha (login);
SELECT USUARIOS.Email, USUARIOS.Senha FROM USUARIOS
WHERE EMAIL = 'admin@admin.com' AND SENHA = 'admin;'; 

----------------------------

SELECT USUARIOS.Email, USUARIOS.Senha FROM USUARIOS
WHERE EMAIL = 'cliente@cliente.com' AND SENHA = 'cliente'; 

----------------------------

--Buscar um jogo por idJogo;
SELECT * FROM JOGOS
WHERE JOGOS.IdJogo = 3;

SELECT * FROM JOGOS
WHERE JOGOS.IdJogo = 4;

----------------------------

-- Buscar um est�dio por idEstudio;
SELECT * FROM ESTUDIO
WHERE ESTUDIO.IdEstudio = 1;

SELECT * FROM ESTUDIO
WHERE ESTUDIO.IdEstudio = 2;

SELECT * FROM ESTUDIO
WHERE ESTUDIO.IdEstudio = 3;

----------------------------