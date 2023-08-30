## Описание типовых команд для запуска контейнера c backend-сервером.

- #### Сборка образа:
    *$ docker image build . --tag=dj:5.0*

- #### Запуск контейнера с образом dj:5.0 :
    *$ docker run -d -p 8000:8000 --name crud3 dj:5.0*

- #### Проверка работы страницы:
    *$ curl localhost:8000/api/v1/*

    {"products":"http://localhost:8000/api/v1/products/","stocks":"http://localhost:8000/api/v1/stocks/"}(env) 
