# what2watch-rest-api

<h1>Configuración del proyecto y consideraciones</h1>

<h3>Setear el Spring Profile 'H2' como activo</h3>

Para esto en la opción 'program arguments' agregar la línea: --spring.profiles.active=h2

Esto permite utilizar la base de datos H2 embebida (en lugar de la MySQL) que vamos a usar <b>para la primera versión</b>.
Es una base de datos local que corre en memoria, la vamos a usar provisoriamente para las primeras pruebas de filtros.

<h3>Cómo correr la aplicación</h3>

Ejecutar la clase Application.java como Java Application (eclipse).

<h3>Cómo llenar la base</h3>

<b>Opción 1: Con H2 Console</b>

Ir a http://localhost:8080/h2-console y ejecutar las queries que están en el directorio SQL/Scripts/gonza/.<br> 
User: sa<br>
Password: password

<b>Opción 2: Con el endpoint de creación</b>

Usar el modelo de pegada que dejé en "postman/what2watch.postman_collection.json" para crear contenido con el metodo POST.

<h3>Lo nuevo</h3>

<b>Filtros</b>

Se agregan los filtros de type y genre (entre otros).
También se puede encontrar en el archivo json de postman un ejemplo de las nuevas pegadas con filtro.

Algunos Ejemplos:

GET http://localhost:8080/contents?search=type:series<br>
GET http://localhost:8080/contents?search=type:movie<br>
GET http://localhost:8080/contents?search=type:movie,genre:action<br>

Doc: https://www.baeldung.com/rest-api-search-language-spring-data-specifications
