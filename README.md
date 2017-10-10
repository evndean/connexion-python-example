# Connexion Python Example

Following [this blog post](https://caricio.com/2016/09/16/crafting-effective-microservices-in-python/) to create a simple Connexion microservice.

## Docker

### Building the Container

`docker build . connexion`

### Running the Container

`docker run -ti -p 5000:5000 connexion /bin/bash`

inside the container:
```
connexion run my_apy.yaml -v
```
