FROM node:argon
ENV PORTS 80
RUN echo "CH CH CH CH CHANGES"
RUN echo "testing Node"
EXPOSE ${PORTS}
