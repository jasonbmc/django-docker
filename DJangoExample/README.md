helloworld
==========

A Django 'hello world' example in a Docker container.

Run 

docker build -t django-hello-docker .

Once built, 

The Dockerfile is configured to open port 8000
To run the built container:

docker run -it -p 8000:4000 django-hello-docker

The hello world message is available on port 8000:

localhost:8000



