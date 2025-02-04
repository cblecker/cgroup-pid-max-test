# Cgroup pid max tester

Let's check if cgroup pids.max limits both of processes and threads number.

This script creates processes or threads using 'MODE' and 'HOWMANY' environments.

**Config Example**
```
MODE=thread // set what wou want to create, possible values: thread, process or both
HOWMANY=3 // set number how many processes or threads you want to create
```

## How to run docker

**Example**

```
docker run -i -t -e MODE=thread -e HOWMANY=110 --pids-limit 100 taesunny/cgroup-pid-max-test:1.2
```

## How to run in kubernetes

```
kubectl run --env=HOWMANY=110 --image=ghcr.io/cblecker/cgroup-pid-max-test:latest --restart=Never --stdin --rm cgroup-pid-max-test
```

## How to build docker image

**Example**

```
 docker build --tag {repo}:{tag} .
```

## Public Docker Hub

```
https://hub.docker.com/repository/docker/taesunny/cgroup-pid-max-test
```

## Contact

```
Taesun Lee <superbsun@gmail.com>
```
