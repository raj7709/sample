FROM node:18.18.2

RUN node --version
RUN npm --version

# Create app directory
WORKDIR /srv/api/

# Bundle app source

COPY . /srv/api/
RUN npm install

# Confirm the working directory

RUN ls -ltr
EXPOSE 3000
CMD [ "sh", "-c","npm start" ]

hey welocme to world cup t20 * gfFauyauyvq
