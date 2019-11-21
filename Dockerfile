FROM node:carbon-alpine


copy ./index.js /home


CMD  tail -f dev/null
