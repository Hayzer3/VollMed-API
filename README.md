# VollMed API 

API RESTful desenvolvida para o gerenciamento de clínicas médicas, focada no controle de profissionais de saúde e pacientes.

## Funcionalidades

O sistema expõe endpoints para as seguintes operações:

* **Gestão de Médicos:** Cadastro, listagem, atualização e exclusão.
* **Gestão de Pacientes:** Cadastro, listagem, atualização e exclusão.
* **Paginação e Ordenação:** Listagem de dados otimizada utilizando os recursos de paginação do Spring Data.
* **Exclusão Lógica:** Inativação de registros (médicos e pacientes) utilizando a flag `ativo`, preservando o histórico no banco de dados.

## Tecnologias Utilizadas

* **Java** * **Spring Boot** (Web, Data JPA, Validation)
* **Maven** (Gerenciamento de dependências)
* **Oracle Database** (Banco de dados relacional)
* **Flyway** (Migrations para controle de versão do banco de dados)
* **Hibernate** (Mapeamento Objeto-Relacional)

## Como executar o projeto

### Pré-requisitos
* Java 17 ou superior
* Maven
* Banco de dados Oracle configurado

### Configuração das Variáveis de Ambiente
Para rodar o projeto localmente por questões de segurança, você precisa configurar as seguintes variáveis de ambiente na sua IDE ou sistema operacional com as credenciais do seu banco de dados:

* `DB_URL` (Ex: jdbc:oracle:thin:@oracle.fiap.com.br:1521:ORCL)
* `DB_USER` (Seu RM ou usuário do banco)
* `DB_PASSWORD` (Sua senha do banco)

### Passos para rodar
1. Clone o repositório:
   ```bash
   git clone [https://github.com/SEU-USUARIO/api.git](https://github.com/SEU-USUARIO/api.git)
