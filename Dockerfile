FROM python:3.9-alpine

COPY ./Task_2/requirements.txt /src/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

COPY . /src

ENV .env=netology
WORKDIR /src/Task_2/3.2-crud/stocks_products

EXPOSE 8000


CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]