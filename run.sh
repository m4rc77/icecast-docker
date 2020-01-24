docker run -ti --rm --name icecast2-run \
    -p 8000:8000 \
    -v "$PWD/icecast.xml:/etc/icecast2/icecast.xml:ro" \
    -v "$PWD/silence.mp3:/usr/share/icecast2/web/silence.mp3:ro" \
     m4rc77/icecast2-docker:latest
