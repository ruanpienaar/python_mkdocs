FROM alpine:3.13.5
RUN apk --update add gcc libc-dev python3 python3-dev py3-pip &&
    rm -rf /var/cache/apk/* && 
    pip3 install mkdocs