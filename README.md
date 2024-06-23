### Com o Dockerfile com as configurações necessárias,. Então podemos realizar o build e a execução.
<img src="build.png">

#### `GET /health`
```sh
curl -X GET http://localhost:8080/health
```
<img src="image.png">

#### `GET /alunos`
```sh
curl -X GET http://localhost:8080/alunos
```
<img src="get.png">

#### `GET /aluno/:id`
```sh
curl -X GET http://localhost:8080/aluno/1
```
<img src="get-id.png">

#### `POST /alunos`
```sh
curl -X POST http://localhost:8080/alunos -H "Content-Type: application/json" -d '{"nome":"Erik", "idade":27, "cidade":"Russas - CE"}'
```
<img src="post.png">
