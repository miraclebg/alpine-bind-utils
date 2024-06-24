FROM alpine

MAINTAINER Martin Kovachev <miracle@nimasystems.com>
LABEL maintainer="Martin Kovachev <miracle@nimasystems.com>"

RUN apk add --no-cache bind-tools

CMD ["/bin/sh"]
