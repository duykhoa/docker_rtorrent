### rtorrent docker file

I build my own Docker for rtorrent download, using alpine linux, pretty cool leh.

### Install steps

1. Clone
2. Pick the host download directory, e.g /Users/torrent
3. Create directory `.rtorrent` inside the download directory to store the session
4. Build the docker image, use `docker build -t duykhoa/rtorrent:0.1 .`
4. Run `docker run -it -v <download_directory>:/torrent duykhoa/rtorrent:0.1`

Checkout the rtorrent wiki for more information

Basically just use <tab> key to add, then <C-S> to start download
