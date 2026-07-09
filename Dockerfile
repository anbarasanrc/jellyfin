FROM lscr.io/linuxserver/jellyfin:latest

CMD ["/usr/bin/jellyfin", "--ffmpeg=/usr/lib/jellyfin-ffmpeg/ffmpeg", "--nowebclient"]

EXPOSE 8096
