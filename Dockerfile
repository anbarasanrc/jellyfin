FROM lscr.io/linuxserver/jellyfin:latest

RUN sed -i '/exec s6-setuidgid abc/ s/$/ --nowebclient/' \
    /etc/s6-overlay/s6-rc.d/svc-jellyfin/run

EXPOSE 8096 8920
VOLUME /config
