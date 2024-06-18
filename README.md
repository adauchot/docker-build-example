# Docker Build Example
Simple HTML web app served on port 3000 with provided Dockerfile to build a docker image

# Usage

## Build the container
`docker build -t docker-example .`

## Run the container
`docker run -p 3000:3000 docker-example`
Or run the container detached
`docker run -d -p 3000:3000 docker-example`

## Check if the container is running
`docker ps`

You should see something like this\
```
0e5fdba07fc7   docker-example                         "docker-entrypoint.s…"   9 seconds ago   Up 9 seconds    0.0.0.0:3000->3000/tcp, :::3000->3000/tcp                                                        blissful_agnesi
```
