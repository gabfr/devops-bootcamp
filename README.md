
## Docker versioning

### 1. Tag the project

Tag the project specifying the current version of the project:

```
docker build -t gfrosalino/backend-scm:alpha .
```

OU

```
docker tag 835176d61b4d gfrosalino/backend-scm:alpha-2
```

### 2. Push to the registry

Upload your images layers to the registry with the following command:

```
docker push gfrosalino/backend-scm:alpha
```