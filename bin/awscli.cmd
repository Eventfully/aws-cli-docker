@echo off
call docker run --rm -it -e AWS_ACCESS_KEY_ID=%AWS_ACCESS_KEY_ID% -e AWS_SECRET_ACCESS_KEY=%AWS_SECRET_ACCESS_KEY% -v "%CD%:/workdir" --workdir /workdir eventfully/aws-cli-docker %*