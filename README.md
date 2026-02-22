# 🐳 Docker Guide

This guide explains how to build, run, manage, and push Docker images
and containers.

------------------------------------------------------------------------

## 1. Check Docker Version

``` bash
docker --version
```

------------------------------------------------------------------------

## 2. Build Docker Image Manually

``` bash
docker build -t <dockerhub-username>/<app-name>:<version> .
```

Example:

``` bash
docker build -t alia/myapp:v1 .
```

------------------------------------------------------------------------

## 3. Check Available Images

``` bash
docker images
```

------------------------------------------------------------------------

## 4. Run Container Manually (Without Docker Compose)

``` bash
docker run -p 5173:5173 <dockerhub-username>/<app-name>:<version>
```

This maps: - Local Port → 5173 - Container Port → 5173

------------------------------------------------------------------------

## 5. Run Container Using Docker Compose

### First Time (or After Code Changes)

``` bash
docker compose up --build
```

### If No Changes Were Made

``` bash
docker compose up
```

------------------------------------------------------------------------

## 6. Stop Containers

### Stop Using Docker Compose

``` bash
docker compose down
```

### Stop Specific Container

``` bash
docker stop <container_id>
```

------------------------------------------------------------------------

## 7. View Containers

### Running Containers

``` bash
docker ps
```

### All Containers (Including Stopped)

``` bash
docker ps -a
```

------------------------------------------------------------------------

## 8. Remove Docker Image

``` bash
docker rmi <image_name>
```

------------------------------------------------------------------------

## 9. Login to Docker Hub

``` bash
docker login
```

------------------------------------------------------------------------

## ⬆️ 10. Push Image to Docker Hub

``` bash
docker push <dockerhub-username>/<app-name>:<version>
```

------------------------------------------------------------------------

## ⬇️ 11. Pull Image from Docker Hub

``` bash
docker pull <dockerhub-username>/<app-name>:<version>
```

------------------------------------------------------------------------
