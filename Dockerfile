FROM node:current as build-stage

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

ARG configuration=production

RUN npm run build -- --output-path=./dist/out --configuration $configuration

FROM nginx:stable

COPY --from=build-stage /usr/src/app/dist/out /usr/share/nginx/html
COPY --from=build-stage /usr/src/app/nginx-custom.conf /etc/nginx/conf.d/default.conf
