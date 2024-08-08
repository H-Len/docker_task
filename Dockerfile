FROM debian:stable-slim
# COPY source destination
COPY docker_task /bin/docker_task
ENV PORT=8080
CMD ["/bin/docker_task"]