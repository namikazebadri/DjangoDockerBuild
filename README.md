# Django Project Template

Django project template with a lot of basic project must-have features, such as containerization and deployments to GCR, ECR, Dockerhub and regular old VM using Github Actions. Also Unit Test, Code Coverage, Static Analysis and Stages Flow (such as dev, staging, uat and production) are  part of this project template repository.

## Build Image
To build image run this command (__change the tag name & version with your preferred tag name & version__).

`$ docker build . -t myorganization/myimage:1.0.0`

## Running Container from Image

To create a container from the image, run this command (__change the tag name & version with your preferred tag name & version__).

`$ docker run -d -p 8000:8000 --name django-app myorganization/myimage:1.0.0`

Then you can access the app from the browser with this url: `http://127.0.0.1:8000`

## Dockerhub image

This repository is proven by running build in Dockerhub, you can see the result [here](https://hub.docker.com/r/namikazebadri/django-app).

---

## Other Templates

I provide a lot of project templates based on same requirements and patterns. Please visit these repositories too if you are interested. Any contributions, improvements and ideas will be welcomed and appreciated. 

Keep in mind that the purpose of these repositories is to make engineers feel easy when starting new project. Because they don't need to do any other setup for their repository to work and run, like Unit Test, Code Coverage, Static Analysis, CI/CD, Authentication Logic etc. In short, they can just focus to their the application they want to build.

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