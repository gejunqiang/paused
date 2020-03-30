FROM alpine:3.7

RUN apk add --no-cache bash

CMD ["bash", "-c", "tail -f /dev/null"]
