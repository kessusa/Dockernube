# Docker: PHP & MySQL

Instala rápidamente un ambiente de desarrollo local para trabajar con [PHP](https://www.php.net/) y [MySQL](https://www.mysql.com/) utilizando [Docker](https://www.docker.com). 

Utilizar *Docker* es sencillo, pero existen tantas imágenes, versiones y formas para crear los contenedores que hacen tediosa esta tarea. Este proyecto ofrece una instalación rápida, con versiones estandar y con la mínima cantidad de modificaciones a las imágenes de Docker. Viene configurado con  `PHP 7.3` y `MySQL 5.7`.

## Requerimientos

* [Docker Desktop](https://www.docker.com/products/docker-desktop)

## Configurar el ambiente de desarrollo

Puedes utilizar la configuración por defecto, pero en ocasiones es recomendable modificar la configuración para que sea igual al servidor de producción. La configuración se ubica en el archivo `.env` con las siguientes opciones:

* `PHP_VERSION` versión de PHP ([Versiones disponibles de PHP](https://github.com/docker-library/docs/blob/master/php/README.md#supported-tags-and-respective-dockerfile-links)).
* `PHP_PORT` puerto para servidor web.
* `MYSQL_VERSION` versión de MySQL([Versiones disponibles de MySQL](https://hub.docker.com/_/mysql)).
* `MYSQL_USER` nombre de usuario para conectarse a MySQL.
* `MYSQL_PASSWORD` clave de acceso para conectarse a MySQL.
* `MYSQL_DATABASE` nombre de la base de datos que se crea por defecto.

## Instalar el ambiente de desarrollo

La instalación se hace en línea de comandos:

```bash
docker-compose up -d
```
Puedes validar que se ha instalado correctamente accediendo a: [http://localhost/info.php](http://localhost/info.php)

## Comandos disponibles

Una vez instalado, se pueden utilizar los siguiente comandos:

```bash
docker-compose start    # Iniciar el ambiente de desarrollo
docker-compose stop     # Detener el ambiente de desarrollo
docker-compose down     # Detener y eliminar el ambiente de desarrollo.
```

## Estructura de Archivos

* `/docker/` Contiene los archivos de configuración de Docker,con los Dockerfiles para generar cada imagen,podemos modificar lo que necesitemos,recordar que la variables de entrono se encuentran en 
   el archivo .env.
* `/www/` carpeta para los archivos PHP del proyecto,en esta carpeta debemos colocar el código php de nuestra aplicación,esta carpeta esta ligada en nuestro host a /var/www/html de el docker.

## Accesos

### Web

* http://localhost/

### Base de datos

Existen dos dominios para conectarse a base de datos.

* `mysql`: para conexión desde los archivos PHP.
* `localhost`: para conexiones externas al contenedor.

Las credenciales por defecto para la conexión son:

| Usuario | Clave | Base de datos |
|:---:|:---:|:---:|
| dbuser | dbpass | dbname |

Para la persistencia de la base de datos he creado un contenedor que se llama datos en el host que esta ligado a /etc/lib/mysql de nuestro contenedor mysql.

Para poder entrar en la base de datos y crear otras bases de datos que necesites,puedes usar el siguiente comando.

 * docker exec -ti bash

Una vez dentro navegamos por el contenedor,tenemos el archivo registro.sql que es la estructura de la base de datos para que funcione la app.

## WWW
 Nos metemos en este directorio y accedemos al fichero conexion.php,en este debemos cambiar los nosmbres de usuarios,contraseña,base de datos e ip de la máquina Mysql.
 Para poder la ip que tenemos en el contenedor deberemos ejecutar.
 * docker inspect nombre del docker que esta corriendo la base de datos
 Dentro del inspect vamos a network y veremos cual es la ip del contenedor.
 
 ## Almacen
 
Recuerda que para poder usar corretamente la nube tendras que cambiar el propietario de la carpeta almace que se encuentra dentro de www/.
Puedes poner de propietario a www-data y de grupo tambien con el siguiente comando.
* sudo chown www-data:www-data almacen

Una vez realizado esto podrás crear sin problemas los nuevos usuarios.



