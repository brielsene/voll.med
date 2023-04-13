# voll.med
O Voll Med é um projeto desenvolvido em Java com o framework Spring Boot 3, como parte de um curso da Alura. É uma API para gerenciamento de médicos, com funcionalidades de CRUD (Create, Read, Update, Delete) completo, utilizando conceitos de Spring Data JPA, Lombok, paginação e ordenação de dados. O projeto também utiliza arquivos de migrações de banco de dados pela própria IDE e faz uso de Records para DTO. O Insomnia foi utilizado para realizar testes e povoamento de dados na API.

## Recursos do Projeto
- CRUD completo de médicos: criação, leitura, atualização e exclusão de registros de médicos.
- Utilização de Records para DTO: utilização de Records, uma nova feature do Java, para simplificar a criação de classes de transferência de dados.
- Paginação e ordenação de dados: implementação de paginção e ordenação de dados na API para melhorar o desempenho e a usabilidade.
- Utilização de arquivos de migrações de banco de dados: criação e aplicação de migrações de banco de dados pela própria IDE, para gerenciar as alterações no esquema do banco de dados de forma controlada.
- Utilização do Insomnia para testes e povoamento de dados: utilização do Insomnia, uma ferramenta de teste de API, para realizar testes e povoar dados na API durante o desenvolvimento.

## Tecnologias utilizadas
- Java
- Spring Boot 3
- Spring Data JPA
- Lombok
- Insomnia

## Organização de classes
![1](https://user-images.githubusercontent.com/87671071/231765467-8a577270-849f-4b5e-a1c3-e561606d17ee.PNG)

## Como executar o Projeto
- Clone este repositório.
- Importe o projeto em sua IDE de preferência (recomendado: IntelliJ IDEA, Eclipse).
- Configure as dependências do projeto (JDK, Spring Boot, etc.).
- Execute o projeto localmente utilizando a IDE ou através do comando mvn spring-boot:run no terminal.
- A API estará disponível em http://localhost:8080 (ou outra porta configurada).

## Contribuições
Contribuições são bem-vindas! Se você encontrar algum problema, tiver alguma sugestão ou quiser colaborar com o projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.
