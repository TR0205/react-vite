FROM node:18.12-alpine3.15

WORKDIR /app

COPY /app/package.json /app/yarn.lock ./app/
RUN yarn install

COPY /app /app
CMD ["yarn", "build"]