FROM python:3.11-slim-buster

WORKDIR /projeto

COPY . /projeto

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python3", "main.py"]