# voll.med
O Voll Med é um projeto desenvolvido em Java com o framework Spring Boot 3, como parte de um curso da Alura. É uma API para gerenciamento de médicos, com funcionalidades de CRUD (Create, Read, Update, Delete) completo, utilizando conceitos de Spring Data JPA, Lombok, paginação e ordenação de dados. O projeto também utiliza arquivos de migrações de banco de dados pela própria IDE e faz uso de Records para DTO. O Insomnia foi utilizado para realizar testes e povoamento de dados na API.
<br>
Além disso, o projeto também conta com autenticação e autorização de usuários utilizando o Spring Security e JWT (JSON Web Token). Um filtro de autenticação foi implementado para verificar as credenciais do usuário e gerar um token de acesso válido. O token é enviado pelo cliente em todas as requisições subsequentes, e é verificado por outro filtro para garantir que o usuário está autorizado a acessar o recurso solicitado.

## Recursos do Projeto
- CRUD completo de médicos: criação, leitura, atualização e exclusão de registros de médicos.
- Utilização de Records para DTO: utilização de Records, uma nova feature do Java, para simplificar a criação de classes de transferência de dados.
- Paginação e ordenação de dados: implementação de paginção e ordenação de dados na API para melhorar o desempenho e a usabilidade.
- Utilização de arquivos de migrações de banco de dados: criação e aplicação de migrações de banco de dados pela própria IDE, para gerenciar as alterações no esquema do banco de dados de forma controlada.
- Utilização do Insomnia para testes e povoamento de dados: utilização do Insomnia, uma ferramenta de teste de API, para realizar testes e povoar dados na API durante o desenvolvimento.
- Autenticação e autorização de usuários utilizando o Spring Security e JWT (JSON Web Token)

## Tecnologias utilizadas
- Java
- Spring Boot 3
- Spring Data JPA
- MySql
- Flyway (Migrations DB)
- Lombok
- Insomnia
- Spring Security
- Auth0 - JWT

## Organização de classes
![2](https://user-images.githubusercontent.com/87671071/236293590-f03d325e-0ade-4cef-9b8f-ab45ff27d695.PNG)

## Como executar o Projeto
- Clone este repositório.
- Importe o projeto em sua IDE de preferência (recomendado: IntelliJ IDEA, Eclipse).
- Configure as dependências do projeto (JDK, Spring Boot, etc.).
- Execute o projeto localmente utilizando a IDE ou através do comando mvn spring-boot:run no terminal.
- A API estará disponível em http://localhost:8080 (ou outra porta configurada).

## Contribuições
Contribuições são bem-vindas! Se você encontrar algum problema, tiver alguma sugestão ou quiser colaborar com o projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.
