FROM python:3.9-alpine

COPY ./Task_2/requirements.txt /src/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

COPY ./Task_2 /src

ENV .env=netology
WORKDIR /src

EXPOSE 8000


CMD ["python", "manage.py", "runserver", "--host", "0.0.0.0", "--port", "8000"]