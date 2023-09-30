FROM klutchell/rar as rar

FROM ghcr.io/linuxserver/sabnzbd

COPY --from=rar /usr/local/bin/rar /usr/local/bin/rar
