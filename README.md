# demo-restapi-java

A simple REST API used to manipulate the contents of a PostgreSQL database.

## Features

- GET/POST/PUT/DELETE requests on a single table

## Installation

/

## Build

Dependencies:

- Java 17
- Maven
- Docker

Clone the repository on your system and cd into it.

Start the database (and its Adminer interface) with `sudo docker-compose up -d`.

Start the API with `./run.sh`

The API is available at `http://localhost:8093`.

The database interface is available at `http://localhost:8079`.

## Usage

Use a program like [httpie](https://httpie.io/) to send requests to the API.

## Credits

/
