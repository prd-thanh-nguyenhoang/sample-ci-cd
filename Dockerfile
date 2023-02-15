# syntax=docker/dockerfile:1
FROM busybox:latest
COPY --chmod=755 . .
ENTRYPOINT /app/run.sh