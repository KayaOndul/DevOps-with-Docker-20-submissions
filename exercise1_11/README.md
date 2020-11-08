First create file to bind with touch logs.txt
Then run the container with docker run -it --mount type=bind,source=${PWD}/logs.txt,target=/usr/app/logs.txt --name=back -p 8000:8000 backend