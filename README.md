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

TODO Docker Compose with production image

## Development

1) First of all, you need to install some [requirements](#requirements).
2) TODO

### Requirements

- **MakeFile**
- **Docker or Node with NPM**

### Build and Deploy

TODO Makefile or NPM Package for Docker or Classic

- **Frontend** :
  - `make frontend-start-dev` : Start Frontend Development Server
- **Backend** :
  - `make backend-build-dev` : Build Backend Development Docker Container
  - `make backend-start-dev` : Start Backend Development Server
  - `make backend-build` : Build Backend Production Docker Container
  - `make backend-start` : Start Backend Production Server
  - `make backend-deploy` : Upload Backend Production Image

### Access

- **Frontend** :
  - [Local](http://localhost:8080)
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
