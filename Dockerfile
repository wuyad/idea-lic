FROM alpine
ADD . /
RUN chmod 755 license-server_linux_386
EXPOSE 22508
ENTRYPOINT ["/license-server_linux_386"]
