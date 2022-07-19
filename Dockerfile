FROM python:3.10

EXPOSE 80

WORKDIR src

COPY ./requirements.txt /src/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

COPY . /src

CMD ['python3', 'manage.py', 'runserver', '0.0.0.0:80']