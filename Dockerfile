# Set the base image to use to Ubuntu
FROM registry.cn-hangzhou.aliyuncs.com/xudy/base:3.0

# Set the file maintainer (your name - the file's author)
MAINTAINER xudy
RUN mkdir app
COPY ./app/ /app/
EXPOSE 9091
CMD python /app/index.py
