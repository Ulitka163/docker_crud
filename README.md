1 Создаем Dockerfile в папке с проектом.
2 собираем образ:
    docker build -t my_crud .
3 создаем контейнер:
    docker run --name crud -p 80:80 my_crud
Чтобы посмотреть какие образы есть на машине:
    docker images
Чтобы посмотреть какие контейнеры были запущены либо запущены:
    docker ps -a