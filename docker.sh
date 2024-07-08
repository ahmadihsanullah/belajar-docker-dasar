# get docker images
docker image ls

# get docker image from docker registry
docker image pull redis:latest

# menghapus image
docker image rm redis:latest

# melihat semua docker container
docker container ls -a : melihat semua container baik yang berjalan atau tidak
docker container ls 

# membuat container
docker container create --name contohredis redis:latest
docker container create --name contohredis2 redis:latest

# menjalankan container
docker container start contohredis
docker container start contohredis2

# menghentikan container
docker container stop contohredis
docker container stop contohredis2

# menghapus container
docker container rm contohredis
docker container rm contohredis2