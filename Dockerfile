FROM node:18.16.0-alpine3.17
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY . .
ENV NODE_ENV production
ENV PORT 3000
RUN npm install
EXPOSE 3000
CMD [ "npm", "start"]