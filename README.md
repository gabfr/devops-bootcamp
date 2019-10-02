# DevOps Bootcamp

Down below we have a few notes I will make throughout the devops bootcamp course. Please, don't mind any noisy information. This repo. still a draft.

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