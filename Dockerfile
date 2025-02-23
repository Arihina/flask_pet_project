FROM python:3.12

WORKDIR /app

COPY requirements_docker.txt .
RUN pip install --no-cache-dir -r requirements_docker.txt

COPY . .

EXPOSE 5000
