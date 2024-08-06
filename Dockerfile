FROM busybox
ENTRYPOINT ["/bin/sh", "-c", "while true; do echo hello-world; sleep 1; done"]
EXPOSE 80