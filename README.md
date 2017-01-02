# [alpine-armhf-minidlna](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-minidlna/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-minidlna.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-minidlna "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-minidlna.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-minidlna "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-minidlna.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-minidlna/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-minidlna.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-minidlna/)



----------------------------------------
#### Description
* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : armhf
* Base Image   : [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)
* Appplication : [ReadyMedia](https://sourceforge.net/projects/minidlna/)
    - ReadyMedia (formerly known as MiniDLNA) is a simple media server software, with the aim of being fully compliant with DLNA/UPnP-AV clients.



----------------------------------------
#### Run
```sh
docker run -d \
           --net=host \
           -p 8200:8200/tcp \
           -v /data:/data \
           -e FRIENDLY_NAME="DLNA Server" \
           -e MEDIA_DIR=/data \
           forumi0721alpinearmhf/alpine-armhf-minidlna:latest
```



----------------------------------------
#### Usage
* Nothing to do. Just set the client.



----------------------------------------
#### Docker Options
| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| --net=host         | Host mode                                        |


#### Environment Variables
| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| FRIENDLY_NAME      | the name that shows up on your clients. (default : DLNA Server) |
| MEDIA_DIR          | Directory you want scanned. (default : /data)    |


#### Volumes
| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /data              | Media directory                                  |


#### Ports
| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8200/tcp           | Listen port for minidlna daemon                  |



----------------------------------------
* [forumi0721alpinex64/alpine-x64-minidlna](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-minidlna/)
* [forumi0721alpinearmhf/alpine-armhf-minidlna](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-minidlna/)
* [forumi0721alpineaarch64/alpine-aarch64-minidlna](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-minidlna/)

