FROM python:3.9-alpine

COPY ./Task_2/requirements.txt /src/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

COPY . /src

ENV .env=netology
WORKDIR /src

EXPOSE 5550

RUN python manage.py migrate


#CMD ["gunicorn", "--bind", "0.0.0.0:5050", "stocks_products.wsgi"]

 

CMD ["python", "manage.py", "runserver", "--host", "0.0.0.0", "--port", "5550"]