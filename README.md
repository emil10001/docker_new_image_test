# Building a docker image from scratch

1. create a Dockerfile
1. open the Dockerfile
1. add a FROM statement with a base image
1. add a RUN statement for running whatever setup commands are needed
1. add any additional RUN statements necessary
1. add a COPY statement for copying stuff over from the local filesystem
1. run `docker build -t user/image_name:v1 .`
1. run `docker run user/image_name:v1`

## Note

This is basically just for my personal notes. I wanted to play around with Docker a bit
and this is a first step. The docs are a little scattered, so I wanted a simple place
with very simple instructions.
