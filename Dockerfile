FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app
RUN pip install flask
CMD ["python", "app.py"]

