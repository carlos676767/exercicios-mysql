BEGIN TRANSACTION

INSERT INTO USERS(nome) VALUES(`CARLOS`)

-- podemos usar o roolback voltar ao estado anterior
ROLLBACK
-- ou usar o commit para confirmar
COMMIT