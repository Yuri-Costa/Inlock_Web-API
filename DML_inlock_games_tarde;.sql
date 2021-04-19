USE inlock_games_tarde;

--� Inserir tr�s est�dios: um com o nome de Blizzard, outro com o nome de Rockstar Studios e o �ltimo com o nome de Square Enix;
INSERT INTO ESTUDIO(nomeEstudio)
VALUES			   ('Blizzard'),
				   ('Rockstar Studios'),
				   ('Square Enix');

------------------------------------------------------------------------------------------

--Inserir um jogo com o nome de: Diablo 3, com data de lan�amento de: 15 de
--maio de 2012, que contenha a descri��o de: � um jogo que cont�m bastante
--a��o e � viciante, seja voc� um novato ou um f�. Seu est�dio � a Blizzard. E o
--jogo custa R$ 99,00;

--Inserir um jogo com o nome de: Red Dead Redemption II, com a descri��o de: jogo
--eletr�nico de a��o-aventura western. Seu est�dio ser� a Rockstar Studios. Lan�ado
--mundialmente em 26 de outubro de 2018. E o jogo custa R$ 120,00;

INSERT INTO JOGOS (nomeJogo, Descricao, dataLancamento, Preco, IdEstudio)
VALUES				('Diablo 3', '� um jogo que cont�m bastante a��o e � viciante, seja voc� um novato ou um f�', '2012/05/15', 99.00, 1 ),
					('Red Dead Redemption II', 'Jogo eletr�nico de a��o-aventura western', '2018/10/26', 120.00, 2 );
					SELECT * FROM JOGOS;

------------------------------------------------------------------------------------------

INSERT INTO TIPOS_DE_USUARIOS (Titulo)
VALUES						  ('ADMINISTRADOR'),
							  ('CLIENTE');
							  SELECT * FROM TIPOS_DE_USUARIOS;

------------------------------------------------------------------------------------------

--Inserir um usu�rio do tipo ADMINISTRADOR que tenha o e-mail igual a
--admin@admin.com e a senha igual a admin;

--Inserir um usu�rio do tipo CLIENTE que tenha o e-mail igual a
--cliente@cliente.com e a senha igual a cliente;

INSERT INTO USUARIOS (Email, Senha, idTipoUsuario)
VALUES				 ('admin@admin.com', 'admin;', 1),
					 ('cliente@cliente.com', 'cliente', 2);