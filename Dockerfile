FROM alpine:3.20
RUN apk --update --no-cache add pdns pdns-backend-mysql
CMD [ "/usr/sbin/pdns_server" ]
