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
*docker run -d --name servidor_web -p 8181:80 nginx*

![Imagen 1](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/1.InstalacionNginx.png)

*Prueba funcionamiento desde aplicación Docker*

![Imagen 2](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/1.1.PruebaFuncionamientoNginx.png)

2. Acceso con navegador Web
<pre>`Acceso web`</pre>

*Navegador usado: Google Chrome*

![Imagen 3](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/2.WebNginx.png)

3. Acceso con navegador Web
<pre>`imagenes locales`</pre>

*docker images*

![Imagen 4](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/3.ImagenesLocales.png)

4. Acceso con navegador Web
<pre>`eliminación de contenedor`</pre>

*docker rm servidor_web*

![Imagen 5](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/img/4.EliminacionContenedorNginx.png)

__Acceso al script Bash con todos los pasos para crear el contenedor__ [ContNginx.sh](https://github.com/josesamuelvargas/BootcampDesafio3_Docker/blob/main/Reto1/ContNginx.sh)