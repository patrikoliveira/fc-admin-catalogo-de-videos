FROM node:14.15.4-slim

# usuario do container
USER node
WORKDIR /home/node/app

# RUN echo $UID
# RUN echo $GID

CMD [ "sh", "-c", "npm install && tail -f /dev/null" ]