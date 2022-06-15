FROM gitpod/workspace-full

# use ADD instead of RUN to bust docker cache
ADD --chown=gitpod https://time.jldec.workers.dev/ docker-build-date.txt

# this should fail
RUN exit 1
