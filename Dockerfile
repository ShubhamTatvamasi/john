FROM alpine

RUN apk add --no-cache john

ENTRYPOINT ["john"]
