FROM python:latest

VOLUME /data/db

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
