#Cracker - Issue Tracker installer (and docs)

Here you can find all information needed to install and run Cracker!

###Prerequisites

You will need bash and Docker (& docker-compose)

###Instalation

1. Clone this repo
2. Get inside and run `install.sh`

`install.sh` will clone the API and frontend repositories and run docker-compose to create your docker containers.

If you want to, you can specify the ports on which to run the containers. To do that, export the following variables to your environment before running install:
- `API_PORT`
- `FRONT_PORT`

####Run outside of docker

If you prefer to run the app without using Docker, you can just clone the frontend and api repos:

```
git clone "https://github.com/dahliycia/issues_app.git"
git clone "https://github.com/dahliycia/issues_app_front.git"
```

`cd` inside each one and runn `npm install` and `npm start`.
