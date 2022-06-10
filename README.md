# Compose Fullstack App

## Goal
---

The intention of this project is to define a basic scheme for start working on a containerized fullstack application. For this case, as an example, the following technologies were chosen for each layer of the app.

- Backend: [NestJS](https://nestjs.com/)
- Database: [MongoDB](https://docs.nestjs.com/techniques/mongodb)
- Frontend: [React (Create React App)](https://create-react-app.dev/)

</br>

## Steps to start
---

### First steps:
  - [Download Docker Desktop](https://www.docker.com/products/docker-desktop/)
  - Clone the following repositories
    - [compose-fullstack-app](https://github.com/davidtissera/compose-fullstack-app)
    - [containerized-backend](https://github.com/davidtissera/containerized-backend)
    - [containerized-frontend](https://github.com/davidtissera/containerized-frontend)

</br>

## Run the project in the development environment
---

For building a development docker image a few Makefiles were introduced to execute the docker build and docker run commands. For running the project in your local dev environment you need to execute the following command.

</br>

```bash
$ make run-development
```
</br>

> Note: The very first time you run this command could take a while because the docker images need to be builded in your local system.

</br>

## Run the project in the production environment
---

For building a production docker image a few Makefiles were introduced to execute the docker build and docker run commands. For running the project in production you need to execute the following command.

</br>

```bash
$ make run-production
```
</br>

> Note: The very first time you run this command could take a while because the docker images need to be builded.
