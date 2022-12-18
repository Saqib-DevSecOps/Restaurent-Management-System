FROM python:3.11.1-alpine
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR usr/src/app
COPY requirements.txt .
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8000

