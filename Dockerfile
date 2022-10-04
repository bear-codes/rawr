FROM alpine:edge 

RUN apk update && apk upgrade
RUN apk add bash fish neofetch xterm wget && wget https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
RUN chmod +x gotty
COPY enableterm.sh ./enableterm/enableterm.sh
RUN chmod +x ./enableterm/enableterm.sh

CMD ./gotty -p 80 -w fish ./enableterm/enableterm.sh
