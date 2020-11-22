# Demo para crear un contenedor de gitpod personalizado

Pasos para crear un contenedor personalizado en gitpod.io

## Opción 1

1. Instalar docker de forma local
2. Crear un cuenta en docker hub (es gratuito)
3. Crear un Dockerfile
4. Configurar el Dockerfile
5. Construir la imagen con: sudo docker build usuario/imagen:tag .
6. Subir la imagen a docker hub con: sudo docker push usuario/imagen:tag 
7. Crear un repositorio de github publico
8. Crear un archivo de nombre .gitpod.yml
9. Agregar el siguiente código:

image:
    usuario/imagen:tag
10. Copiar la url del repositorio, por ejemplo: https://github.com/usuario/repositorio
11. Pegar la url en https://gitpod.io#https://github.com/usuario/repositorio

Nota: el usuario de gitpod.io debe ser el mismo de github.
12. Esperar a que se genere el contenedor y se agregue la capa adicional de gitpod.io 
13. Comenzar a divertirse.

## Opción 2

1. Comenzar desde el punto 7.
2. Elegir en docker hub la imagen a usar, por ejemplo: salvador/kuorra27:latest

## Nota

1. Para comenzar la diversión se puede crear una cuenta en gitpod.io usando la misma cuenta de github.com
2. Hacer un fork de este repositorio.
3. Continuar desde el punto 10.
