FROM python:3.9.20-alpine3.19

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
