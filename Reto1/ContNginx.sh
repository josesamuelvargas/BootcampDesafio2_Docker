#!/bin/bash

echo '******************************************'
echo '*                                        *'
echo '* Se instalará NGINX a través de Docker: *'
echo '*                                        *'
echo '******************************************'

docker run -d --name servidor_web -p 8181:80 nginx

echo '******************************************'
echo '*                                        *'
echo '*       El contenedor creador es:        *'
echo '*                                        *'
echo '******************************************'

docker ps

echo '******************************************'
echo '*                                        *'
echo '*             Fin del reto 1             *'
echo '*           Jose Samuel Vargas           *'
echo '*                                        *'
echo '******************************************'

