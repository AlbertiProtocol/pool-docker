### Setup Docker for Alberti Pool

This is a simple docker setup for the Alberti Pool project. Follow the steps below to get started.

#### Prerequisites

First install docker and docker-compose on your machine.

#### Build the docker image

```bash
docker build -t alberti-pool . --no-cache
```

#### Run the docker container

```bash
docker run -p 4000:4000 alberti-pool
```

#### Run the docker container with docker compose

```bash
docker-compose up
```
