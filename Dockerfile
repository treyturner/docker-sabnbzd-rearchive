FROM klutchell/rar as rar

FROM lscr.io/linuxserver/sabnzbd

COPY --from=rar /usr/local/bin/rar /usr/local/bin/rar
