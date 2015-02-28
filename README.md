## Python Dockerfile


This repository contains **Dockerfile** of [Python](https://www.python.org/) for [Docker](https://www.docker.com/)'s [image](https://registry.hub.docker.com/u/mikeholczer/docker-armhf-python/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [mikeholczer/debian](https://registry.hub.docker.com/u/mikeholczer/debian/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [image](https://registry.hub.docker.com/u/mikeholczer/docker-armhf-python/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull mikeholczer/docker-armhf-python`

   (alternatively, you can build an image from Dockerfile: `docker build -t="mikeholczer/docker-armhf-python" github.com/mikeholczer/docker-armhf-python`)


### Usage

    docker run -it --rm mikeholczer/docker-armhf-python

#### Run `python`

    docker run -it --rm mikeholczer/docker-armhf-python python
