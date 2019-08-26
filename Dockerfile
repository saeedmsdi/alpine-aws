FROM mhart/alpine-node:12.9
RUN set -ex; \
    \
    apk add --update --no-cache -t .backup-rundeps \
        make \
        py2-pip \
        tzdata; \
    \
    pip install -U awscli
