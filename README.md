# Django Project Template

Django project template with a lot of basic project must-have features, such as containerization and deployments to GCR, ECR, Dockerhub and regular old VM using Github Actions. Also Unit Test, Code Coverage, Static Analysis and Stages Flow (such as dev, staging, uat and production) are  part of this project template repository.

## What is Inside This Template?

## Development Stage

### Requirements

1. Python >= 3.8.5
2. Pip >= 21.0.1

### Installing Dependencies

`pip install -r requirements.txt`

### Creating Container for Database Server

To start new database server, run this command:

`docker-compose up -d`

Check if database running __correctly__ by accessing database from command line or PGAdmin.

### Migrating Database

To create migration scripts:

`python manage.py makemigrations app`

To execute migrations:

`python manage.py migrate app`

### Running The Application

`python manage.py runserver 0.0.0.0:8080`

### Running Test Suite

This application using [pytest](https://pypi.org/project/pytest/) as the test framework and [pytest-django](https://pypi.org/project/pytest-django/) as integration tool with Django Framework. To run unit test simply run this command.

`pytest -s`

### Running Code Coverage

This application using [coverage](https://pypi.org/project/coverage/) as the code coverage tool and [pytest-cov](https://pypi.org/project/pytest-cov/) as integration tools with Pytest. To run code coverage simply run this command.

`pytest --cov-report html --cov-report term --cov=app app/tests/`

### Running Static Analysis

To run static analysis using flake8, run this command:

`flake8 --config=.flake8 --count --statistics app/ core/`

## Continues Integration

You can use __build-ci__ status checks in the repository settings to ensure continues integration is working correctly on target branch. This status checks come from __.github/workflows/onpush-ci.yml__.

## Deployment Stage

This project template provide deployment using docker image. The deployment targets are GCR, ECR, Dockerhub or VM, you can see the workflows from this these files __.github/workflows/*-deployment.yml__.

### Build Image
To build image run this command (__change the tag name & version with your preferred tag name & version__).

`$ docker build . -t myorganization/myimage:1.0.0`

### Running Container from Image

To create a container from the image, run this command (__change the tag name & version with your preferred tag name & version__).

`$ docker run -d -p 8000:8000 --network=serviceNetwork --name django-app myorganization/myimage:1.0.0`

Then you can access the app from the browser with this url: `http://127.0.0.1:8000`

### Dockerhub image

This repository is proven by running build in Dockerhub, you can see the result [here](https://hub.docker.com/r/namikazebadri/django-app).

## Other Project Templates

I provide a lot of project templates based on same requirements and patterns. Please visit these repositories too if you are interested. Any contributions, improvements and ideas will be welcomed and appreciated. 

Keep in mind that the purpose of these repositories is to make engineers feel easy when starting new project. Because they don't need to do any other setup for their repository to work and run, like Unit Test, Code Coverage, Static Analysis, CI/CD, Authentication Logic etc. In short, they can just focus to the application they want to build.

__Python__:

- [Django Project Template](https://github.com/namikazebadri/DjangoProjectTemplate)
- [Flask Project Template](https://github.com/namikazebadri/FlaskProjectTemplate)

__Java__:

- [SpringBoot Project Template](https://github.com/namikazebadri/SpringBootProjectTemplate)
- [PlayFramework Project Template](https://github.com/namikazebadri/PlayFrameworkProjectTemplate)
- [Vaadin Project Template](https://github.com/namikazebadri/VaadinProjectTemplate)
- [Grails Project Template](https://github.com/namikazebadri/GrailsProjectTemplate)

__Ruby__:

- [Rails Project Template](https://github.com/namikazebadri/RailsProjectTemplate)
- [Sinatra Project Template](https://github.com/namikazebadri/SinatraProjectTemplate)

__Golang__:

- [Gin Project Template](https://github.com/namikazebadri/GinProjectTemplate)
- [BeeGo Project Template](https://github.com/namikazebadri/BeeGoProjectTemplate)

__Rust__:

- [ActixWeb Project Template](https://github.com/namikazebadri/ActixWebProjectTemplate)

__NodeJS__:

- [SailsJS Project Template](https://github.com/namikazebadri/SailsProjectTemplate)
- [ExpressJS Project Template](https://github.com/namikazebadri/ExpressJsProjectTemplate)
- [AdonisJS Project Template](https://github.com/namikazebadri/AdonisProjectTemplate)

- [MeteorJS Project Template](https://github.com/namikazebadri/MeteorJsProjectTemplate)
- [NextJS Project Template](https://github.com/namikazebadri/NextJsProjectTemplate)
- [NuxtJS Project Template](https://github.com/namikazebadri/NuxtJsProjectTemplate)

__PHP__:

- [Laravel Project Template](https://github.com/namikazebadri/LaravelProjectTemplate)
- [CodeIgniter Project Template](https://github.com/namikazebadri/CodeIgniterProjectTemplate)
- [Symfony Project Template](https://github.com/namikazebadri/SymfonyProjectTemplate)
- [Phalcon Project Template](https://github.com/namikazebadri/PhalconProjectTemplate)
- [Yii Project Template](https://github.com/namikazebadri/YiiProjectTemplate)

__Frontend__:

- [ReactJS Project Template](https://github.com/namikazebadri/ReactJSProjectTemplate)
- [Vue Project Template](https://github.com/namikazebadri/VueProjectTemplate)
- [Angular Project Template](https://github.com/namikazebadri/AngularProjectTemplate)

Any suggestions can be sent to my email at [unis.badri@elementcreativestudio.com](mailto:unis.badri@elementcreativestudio.com) or [uzumaki.unis@gmail.com](mailto:uzumaki.unis@gmail.com).