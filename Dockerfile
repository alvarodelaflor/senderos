FROM python:3-alpine
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY . /code/
RUN pip install -r requirements.txt
