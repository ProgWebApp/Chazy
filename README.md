# Chazy

> TODO Icon

## Table Of Contents

- [Chazy](#chazy)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Getting Started](#getting-started)
  - [Development](#development)
    - [Requirements](#requirements)
    - [Build and Deploy](#build-and-deploy)
    - [Access](#access)
  - [Technologies](#technologies)
  - [Documentations](#documentations)

## Description

Chazy (Lazy Choice) is a Wheel to choose an activity.

## Getting Started

You can use this Docker Compose to launch this whole project in production :

```yaml
# TODO Docker Compose with production image
---
name: chazy

networks:
  chazy-net:
    name: chazy-net

volumes:
  chazy-data:
    name: chazy-data

services:
  chazy-frontend:
    container_name: chazy-frontend

  chazy-backend:
    container_name: chazy-backend
```

## Development

1) First of all, you need to install some [requirements](#requirements).
2) Next [Build and Deploy](#build-and-deploy) your backend or frontend.
3) You can develop on it !

### Requirements

- **MakeFile**
- **Docker Way** : Just Docker, nothing more.
- **Classic Way** :
  - NodeJS with NPM and Yarn
  - PocketBase

### Build and Deploy

The **MakeFile way** with **Docker** :

- **Frontend** :
  - `make frontend-bash` : Launch Bash in Frontend Development Environment
  - `make frontend-build-dev` : Build Frontend for Development
  - `make frontend-start-dev` : Start Frontend Development Server
  - `make frontend-lint` : Lint Frontend source codes
  - `make frontend-format` : Format Frontend source codes
  - `make frontend-build` : Build Frontend for Production
  - `make frontend-start` : Start Frontend Production Server
  - `make frontend-publish` : Publish Frontend Production Image
- **Backend** :
  - `make backend-bash` : Launch Bash in Backend Development Environment
  - `make backend-build-dev` : Build Backend for Development
  - `make backend-start-dev` : Start Backend Development Server
  - `make backend-build` : Build Backend for Production
  - `make backend-start` : Start Backend Production Server
  - `make backend-publish` : Publish Backend Production Image
- **All** :
  - `make build-dev` : Build Frontend and Backend for Development
  - `make start-dev` : Start Frontend and Backend Development Server
  - `make build` : Build Frontend and Backend for Production
  - `make start` : Start Frontend and Backend Production Server
  - `make publish` : Publish Frontend and Backend Production Image

The **classic way** with **Node** and **PocketBase** :

- **Frontend** :
  - `yarn start`
  - `yarn lint`
  - `yarn format`
- **Backend** : Run PocketBase and import files in backend folder.

### Access

- **Frontend** :
  - [Local](http://localhost:3000)
- **Backend** :
  - [Local Admin](http://localhost:8090/_/)
  - [Local API](http://localhost:8090/api/)

## Technologies

- **Frontend** :
  - **Framework** : VueJS 3
  - **CSS Framework** : Vuetify 3
  - **Wheel Library** : TODO
- **Backend** :
  - **Framework** : PocketBase
  - **Database** : SQLite
  - **Auth** : TODO
- **Git** : GitLab
- **CI** : GitLab CI
- **CD** : TODO

## Documentations

- [Ideas](./docs/ideas.md)
- [Analysis](./docs/analysis.md)
- [Commands](./docs/commands.md)
