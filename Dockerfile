FROM alpine

RUN apk update
RUN apk vim
CMD [echo "succsesfully updated"]


