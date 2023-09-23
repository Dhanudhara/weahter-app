# Test-project
This is a prototyping project to test out vuejs and Docker, nginx implementations for load balancing


## Project Setup

```sh
docker build -t <image-name>
```

### Compile and Hot-Reload for Development

```sh
docker run -p 80:8080 <image-name> # pass -d flag to deamonize the container
```

# Todo
- [ ] Fix the nginx to work as a reverse proxy
