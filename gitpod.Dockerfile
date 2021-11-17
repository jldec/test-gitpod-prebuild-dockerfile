FROM gitpod/workspace-full

# use ADD instead of RUN to bust docker cache
ADD https://time.jldec.workers.dev/ docker-build-date.txt

# please rebuild image