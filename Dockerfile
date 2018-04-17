FROM alpine
ADD . /
RUN chmod 755 IntelliJIDEALicenseServer_linux_386
EXPOSE 1017
ENTRYPOINT ["/IntelliJIDEALicenseServer_linux_386"]
