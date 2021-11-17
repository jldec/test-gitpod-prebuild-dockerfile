FROM gitpod/workspace-full

RUN date >docker-build-date.txt
RUN echo hello