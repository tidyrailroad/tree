FROM emorymerryman/base:0.0.6
MAINTAINER Emory Merryman emory.merryman+8030C3AD-F4C0-4F96-B08F-6D47AD7A31FA@gmail.com
RUN /
  apk update &&
    apk add tree &&
    true
ENTRYPOINT ["/usr/bin/tree"]
CMD []
