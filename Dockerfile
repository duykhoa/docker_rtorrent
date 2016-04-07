FROM gliderlabs/alpine:3.3

MAINTAINER duykhoa12t@gmail.com

RUN apk add --no-cache rtorrent

ADD rtorrent.rc /root/.rtorrent.rc

ENV home_dir /torrent

WORKDIR $home_dir
ENTRYPOINT [ "rtorrent" ]
