FROM scratch
MAINTAINER Jianying Li <lijianying12@gmail.com>

ADD ./rootfs.tar /
RUN mkdir -p /app
WORKDIR /app
COPY ./static /app/
COPY ./public /public
EXPOSE 80

CMD ["/bin/sh"]