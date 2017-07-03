FROM alpine:3.6

# Install buiild time dependencies
RUN apk --update --no-cache add bash git openssh gzip curl tar binutils yarn 

# Install Docker
RUN apk --update --no-cache add docker openrc
CMD service docker start 

ENTRYPOINT  /bin/bash