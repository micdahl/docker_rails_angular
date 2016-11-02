FROM alpine:latest
RUN apk update && apk add nodejs && rm -rf /var/cache/apk/*
RUN npm install -g typescript

VOLUME "/tsc"
WORKDIR "/tsc"

CMD ["tsc"]
