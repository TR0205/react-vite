FROM node:18.12-alpine3.15

WORKDIR /learn-frontend

CMD ["", "-c", "npm install && npm run dev"]
