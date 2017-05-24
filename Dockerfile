FROM scratch
ADD rootfs.tar.xz /
CMD ["/bin/bash"]
RUN echo "Hello World - Dockerfile"
