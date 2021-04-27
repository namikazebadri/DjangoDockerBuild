FROM python:3.8.9-alpine3.13

ENV DJANGO_HOME=/app

RUN mkdir -p $DJANGO_HOME

WORKDIR $DJANGO_HOME

ADD . $DJANGO_HOME

RUN apk update && apk add postgresql-dev gcc python3-dev musl-dev

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
RUN pip install --upgrade pip

RUN pip install -r requirements.txt

EXPOSE 8000

ENTRYPOINT ["./docker-entrypoint.sh"]