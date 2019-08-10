# Demo for hello world flask app

## Create the "Hello World" Python Application

## Dockerize the "Hello World" Application

## Test

### Create test.sh

### Create Dockerfile.test

You can create Dockerfile.test, Dockerfile.test2 like so in different test.

Add additional containers below the `sut` container in the docker-compose.test.yml file.

### Create docker-compose.test.yml

### Build the test environment

```shell
docker-compose -f docker-compose.test.yml -p myproject build
```

### Up and running the test environment

```shell
docker-compose -f docker-compose.test.yml -p myproject up -d
```

### check the return code of Docker wait commnad

```shell
$ docker wait myproject_sut_1
0
```

```shell
$ docker logs ci_sut_1
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100    42  100    42    0     0   2625      0 --:--:-- --:--:-- --:--:--  2625
Tests passed!
```
