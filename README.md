# aws-cli-docker

## Summary
Just a simple image to run the AWS CLI via Docker instead of installing it on your laptop.

Based on the official [Amazon Linux image](https://hub.docker.com/_/amazonlinux/) 

## Configuration
Set the environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY

## Run using Docker Compose
Use the provided docker-compose.yml to run the image (yes, make an alias):
`docker-compose run awscli help` 

## Run using the provided scripts
Just copy the bin/awscli.cmd if you are on Windows and bin/awscli.sh if you are on Linux into a bin-folder on your path.
It will map your current directory into /workdir when aws cli runs.
