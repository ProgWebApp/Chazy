# Chazy : Analysis

![Icon](../icon.png)

## Table Of Contents

- [Chazy : Analysis](#chazy--analysis)
  - [Table Of Contents](#table-of-contents)
  - [Advanced Description](#advanced-description)
  - [MVP (Minimum Viable Product)](#mvp-minimum-viable-product)
  - [Release Examples](#release-examples)
    - [Release 1.0.0 : MVP](#release-100--mvp)
    - [Release 2.0.0 : Backend and Wheel](#release-200--backend-and-wheel)
    - [Release 3.0.0 : User Management and Multiple Wheel](#release-300--user-management-and-multiple-wheel)

## Advanced Description

Chazy alias Lazy Choice is a web program that start with a simple frontend with static database and end to a complete frontend with backend, database, auth, users and statistics.

The goal of this application is to let some user to create some wheel of choice, each choice are activities with a static or dynamic probability, users can launch the wheel to get a random choice of activity to do.

## MVP (Minimum Viable Product)

The MVP of this project need to have these features :

- Activity list that can be filled (static list in hardcoded variable)
- Button to throw a random choice of activity
- Display of the activity chosen

## Release Examples

### Release 1.0.0 : MVP

- feat: initial commit
- feat(docs): complete analysis
- feat(frontend): init frontend with vue 3 and vuetify
- feat(frontend): create activity list
- feat(frontend): add random activity choice button
- feat(frontend): display activity chosen

### Release 2.0.0 : Backend and Wheel

- feat(frontend): add lucky wheel filled with activities
- feat(backend): init backend with pocketbase
- feat(docs): complete database schema
- feat(backend): add activities
- feat(frontend): add backend library
- feat(frontend): replace hard database by backend

### Release 3.0.0 : User Management and Multiple Wheel

- feat(backend): add user management
- feat(backend): add wheels
- feat(backend): add permissions rules
- feat(frontend): add user login and register
- feat(frontend): add user edit page
- feat(frontend): add wheels creation page
- feat(frontend): add wheel page
- feat(frontend): add wheels update page
- feat(frontend): add wheels page
- feat(frontend): add activities list page
- feat(frontend): add activities create page
- feat(frontend): add activities update page
