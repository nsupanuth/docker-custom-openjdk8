FROM alpine:3.7

RUN apk --update add openjdk8-jre

CMD ["/usr/bin/java", "-version"]