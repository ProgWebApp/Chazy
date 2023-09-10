# Development Stage
FROM node:18-bookworm-slim
WORKDIR /usr/app
USER 1000

ADD package.json,yarn.lock .

RUN yarn install

ADD . .

RUN npx vue-tsc --noEmit && npx vite build


# Production Stage
FROM nginx:1-alpine-slim
