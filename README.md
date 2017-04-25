# aws-cli-docker

## Summary
Just a simple image to run the AWS CLI via Docker instead of installing it on your laptop.

Based on the official [Amazon Linux image](https://hub.docker.com/_/amazonlinux/) 

## Running it with optional local build
Set the environment variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
Use the provided docker-compose.yml to run the image (yes, make an alias):
`docker-compose run awscli help` 
