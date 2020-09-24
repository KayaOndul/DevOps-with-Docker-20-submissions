FROM ubuntu:16.04 
COPY script.sh .
RUN chmod +x script.sh 
RUN apt update && apt install -y curl
ENTRYPOINT [ "/bin/bash", "script.sh" ]