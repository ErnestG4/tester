FROM node:argon
ENV PORTS 80
RUN echo "testing Node"
EXPOSE ${PORTS}
