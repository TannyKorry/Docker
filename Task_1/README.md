Создала папку html и в ней файл index.html с исправленной страницей
Ввела команду:
docker run -d -p 1010:80 -v C:\\Users\\User\\Desktop\\Обучение_Python\\Docker\\Task_1\\html:/usr/share/nginx/html --name nginx_volume_1 nginx
curl localhost:1010    -показал исправленную страницу