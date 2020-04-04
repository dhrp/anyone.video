FROM jitsi/web


# Expects that the app is built and collected with `make compile deploy` and `make source-package`
ADD jitsi-meet.tar.bz2 /usr/share/
RUN cp /usr/share/jitsi-meet/interface_config.js /defaults/