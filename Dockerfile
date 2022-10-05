FROM alpine:edge

RUN apk update && \
    apk upgrade && \
    apk add wget bash fish neofetch xterm libc6-compat && \
    wget https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty && \
    chmod +x gotty && \
    mv gotty /usr/bin/

COPY enableterm.sh ./enableterm/enableterm.sh

CMD gotty -p 80 -w fish ./enableterm/enableterm.sh
