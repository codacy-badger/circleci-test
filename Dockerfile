FROM stevenmburns/pysat_image:latest as tally_image

ADD tally/ /tally/

RUN \
    apt-get install curl && \
    bash -c "source general/bin/activate && cd /tally/ && pip install ." && \
    rm -r /tally














