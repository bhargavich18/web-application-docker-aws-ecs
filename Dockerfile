FROM node:18.16.0-alpine3.17 AS build-env
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY . .
RUN npm ci --omit=dev


FROM gcr.io/distroless/nodejs20-debian11
COPY --from=build-env /opt/app /opt/app
WORKDIR /opt/app
ENV NODE_ENV production
ENV PORT 3000
EXPOSE 3000
CMD [ "npm", "start"]