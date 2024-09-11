FROM python:3.13.0rc2-slim-bookworm

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
