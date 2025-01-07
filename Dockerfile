FROM python:3.9.6

COPY . ./app

WORKDIR /app

CMD ["python", "main.py"]