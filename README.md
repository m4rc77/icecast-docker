# icecast2-docker

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/m4rc77/icecast2-docker) 
![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/m4rc77/icecast2-docker) 
![Docker Pulls](https://img.shields.io/docker/pulls/m4rc77/icecast2-docker)
![Docker Stars](https://img.shields.io/docker/stars/m4rc77/icecast2-docker)

Dockerfile to run icecast2 server

## Hints
 * Use the file `icecast.xml.orig` as starting point for you own `icecast.xml`. 
 the file `icecast.xml.orig` is the original icecast2 settings file copied from
 the naked installation. 
 * Change the accesslog to `<accesslog>-</accesslog>` and the errorlog to 
 `<errorlog>-</errorlog>` this will send the output to stdout/err.
 * For the `silence.mp3` file .. just google and you will find one.
