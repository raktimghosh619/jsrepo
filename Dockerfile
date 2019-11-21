FROM node:carbon-alpine


copy ./index.js /home
copy ./package.json /home
copy ./Dockerfile /home

CMD  tail -f dev/null
