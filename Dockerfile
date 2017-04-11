FROM  quay.io/will_garrison/repotest
RUN apt-get update && apt-get install -y python wget git curl
RUN echo "check"
