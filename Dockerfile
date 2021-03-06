#
# Python Dockerfile
#
# based on https://github.com/dockerfile/python
#

# Pull base image.
FROM mikeholczer/debian:jessie

# Install Python.
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
