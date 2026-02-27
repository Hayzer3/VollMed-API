CREATE TABLE pacientes (
                           id NUMBER(19) NOT NULL,
                           nome VARCHAR2(100) NOT NULL,
                           email VARCHAR2(100) NOT NULL,
                           cpf VARCHAR2(14) NOT NULL,
                           telefone VARCHAR2(20) NOT NULL,
                           logradouro VARCHAR2(100) NOT NULL,
                           bairro VARCHAR2(100) NOT NULL,
                           cep VARCHAR2(9) NOT NULL,
                           complemento VARCHAR2(100),
                           numero VARCHAR2(20),
                           uf CHAR(2) NOT NULL,
                           cidade VARCHAR2(100) NOT NULL,

                           CONSTRAINT pk_pacientes PRIMARY KEY (id),
                           CONSTRAINT uk_pacientes_email UNIQUE (email),
                           CONSTRAINT uk_pacientes_cpf UNIQUE (cpf)
);

CREATE SEQUENCE pacientes_seq START WITH 1 INCREMENT BY 1;