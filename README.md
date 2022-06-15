Testing prebuild and docker build triggers

The prebuild log will show the date/time of the docker-build as well as the date/time of the prebuild.
This can be used to verify that the docker build is only triggered by updates to the Dockerfile

#### branch 'testenv'
prebuild shows: `env | grep GRADLE`