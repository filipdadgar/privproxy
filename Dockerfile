FROM alpine:edge

EXPOSE 8118 
apk add privoxy

COPY service /etc/service/

CMD ["runsvdir", "/etc/service"]
