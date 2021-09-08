FROM ubuntu 
MAINTAINER vaibhav@gmail.com 

RUN apt-get update 
RUN apt-get install –y apache2
CMD [“echo”,”Image created”]
