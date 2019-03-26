# README

La página creada se organiza con 2 modelos principales: User y Tarea. User es un modelo de usuarios creado con Device, mientras que para Tarea se creó un modelo y un controlador. Ambos modelos tienen una relación N es a N entre sí y, entre ellos, media el modelo Work. El modelo Work, además de las claves principales, incluye la variable 'completa', la cual es un boolean que señala si determinado usuario completó o no una tarea. Se agregó la restricción de que cada usuario puede registrar una única vez una misma tarea en el modelo Work.

Por error se había creado previamente el modelo 'Asocia', el cual iba a servir para lo mismo que el modelo Work. Sin embargo, Rails interpretó la palabra 'Asocia' como si fuese en idioma Latín y lo singularizó a 'Asocium'. Esto generó dificultades para la escritura del código, por lo que se optó borrar ese modelo y crear el modelo Work en su reemplazo. La tabla Asocia sigue presente en el Scheme, pero no se utiliza.

Finalmente, esta aplicación fue creada con Rails 5.2.2.1 e incorpora Bootstraap 4.1.

El repositorio en Heroku: https://prueba2railsdl.herokuapp.com


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
