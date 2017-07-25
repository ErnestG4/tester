FROM node:argon
ENV PORTS 80
RUN echo "CH CH CH CH CHANGES CH CH CHANGES - Paul McCartney"
RUN echo "testing Node"
EXPOSE ${PORTS}
