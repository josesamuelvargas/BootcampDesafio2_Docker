# Reto 1 - Docker - Nginx

## Ejercicio - Inicial 

1. Pantallazo donde se vea la creación del contenedor y podamos comprobar que el contenedor está funcionando.
2. Pantallazo donde se vea el acceso al servidor web utilizando un navegador web (recuerda que tienes que acceder a la ip del ordenador donde tengas instalado
docker)
3. Pantallazo donde se vean las imágenes que tienes en tu registro local.
4. Pantallazo donde se vea cómo se elimina el contenedor (recuerda que antes debe
estar parado el contenedor).

### Entregable:
- Armar un script en Bash con todos los pasos para crear el contenedor
- Armar una solucion.md y usando Markdown y agregar las images de la solución.

# Solución Reto 1

- Screenshots:
1. Creación contenedor y comprobación de funcionamiento
<pre>`NGINX`</pre>

![Imagen 1: docker run -d --name servidor_web -p 8181:80 nginx](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/1.InstalacionNginx.png)

![Imagen 2: Prueba funcionamiento desde aplicación Docker](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/1.1.PruebaFuncionamientoNginx.png)

2. Acceso con navegador Web
<pre>`Acceso web`</pre>

![Imagen 3: Navegador Google Chrome](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/2.WebNginx.png)

3. Acceso con navegador Web
<pre>`imagenes locales`</pre>

![Imagen 4: docker images](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/3.ImagenesLocales.png)

4. Acceso con navegador Web
<pre>`eliminación de contenedor`</pre>

![Imagen 5: docker rm servidor_web](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/4.EliminacionContenedorNginx.png)

__Acceso al script Bash__ [ContNginx.sh](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/ContNginx.sh)