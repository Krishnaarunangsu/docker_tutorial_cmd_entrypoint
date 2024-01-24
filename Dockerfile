FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2-utils
RUN rm -rf /var/lib/apt/lists/*

# Shell form
# CMD ab

# Exec form
# CMD ["ab"] 


ENTRYPOINT ["ab"]


