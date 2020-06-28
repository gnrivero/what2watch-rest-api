# what2watch-rest-api

<h1>Configuración del proyecto y consideraciones</h1>

<h3>Setear el Spring Profile 'mysql' como activo</h3>

Para esto en la opción 'program arguments' agregar la línea: --spring.profiles.active=mysql

Esto permite utilizar la base de datos MySQL 8.

<h3>Cómo correr la aplicación</h3>

Ejecutar la clase Application.java como Java Application (eclipse).

<h3>Cómo llenar la base</h3>

<b>Opción 1: Con MySQL</b>

Ir a tu IDE de base datos favorito y ejecutar las queries que están en el directorio SQL/Scripts/gonza/.<br> 
User: root<br>
Password: password

Notas:
- Hay que instalar previamente mysql sever community version 8.0.algo
- Instalar un IDE para la db: recomiendo dbeaver community

<b>Opción 2: Con el endpoint de creación</b>

Usar el modelo de pegada que dejé en "postman/what2watch.postman_collection.json" y luego dentro de la carpeta content para crear contenido con el metodo POST.

<b>Filtros de contenido</b>

Se agregan los filtros de type y genre (entre otros).
También se puede encontrar en el archivo json de postman un ejemplo de las nuevas pegadas con filtro.

Algunos Ejemplos:

GET http://localhost:8080/contents?search=type:series<br>
GET http://localhost:8080/contents?search=type:movie<br>
GET http://localhost:8080/contents?search=type:movie,genre:action<br>

Doc: https://www.baeldung.com/rest-api-search-language-spring-data-specifications


<h3>Lo nuevo </h3>

<b>Registrar Usuario</b>

POST http://localhost:8080/users<br>
GET http://localhost:8080/users?search?username=jperez89,pass=123456

<b>Para probar crear un usuario:</b> Usar el modelo de pegada que dejé en "postman/what2watch.postman_collection.json" y luego dentro de la carpeta (de postman) "user" están los posts con su json para crear el usuario.

<b>Registrar Comentario</b>

POST http://localhost:8080/comment<br>
GET http://localhost:8080/comment?search=content_id=1

<b>Para probar crear un commentario (POST):</b> Utilizar la siguiente estructura de body: 
{
  "content_id": "1",
  "details": "asdda",
  "user_id": "1"
}





