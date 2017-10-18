FROM gcc:6

MAINTAINER James Clark <james.clark@stfc.ac.uk>

RUN set -x \
    && apt-get update \
    && apt-get install -y cmake cppcheck bear valgrind gcovr
