FROM docker:git

# Install buiild time dependencies
RUN apk --update --no-cache add openssh yarn 