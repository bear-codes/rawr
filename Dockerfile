FROM alpine:edge 

RUN apk update
RUN apk upgrade
RUN apk add bash fish neofetch xterm curl
RUN curl -sSLo gotty https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
RUN chmod +x gotty
RUN mv gotty /usr/bin/
COPY enableterm.sh ./enableterm/enableterm.sh
RUN chmod +x ./enableterm/enableterm.sh

CMD gotty -p 80 -w fish ./enableterm/enableterm.sh
