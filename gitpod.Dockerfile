FROM gitpod/workspace-full

RUN date >docker-build-date.txt
RUN echo hello
RUN date >docker-build-date-2.txt