FROM debian:buster

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y curl bash fish neofetch xterm wget htop && curl -sSLo gotty https://raw.githubusercontent.com/afnan007a/Replit-Vm/main/gotty
RUN chmod +x gotty && mv gotty /usr/bin/
RUN curl -sSLo enableterm.sh https://raw.githubusercontent.com/Win7Fan/Render-GoTTY/main/enableterm.sh
RUN chmod +x ./enableterm.sh

CMD gotty -p 80 -w fish ./enableterm.sh
