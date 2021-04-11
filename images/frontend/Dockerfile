FROM node:14.16.0-alpine3.10
ENV APP_ROOT /life_frontend

#ENV NODE_ENV production
WORKDIR ${APP_ROOT}
ADD . ${APP_ROOT}
#ADD . ${APP_ROOT}
#RUN npm install
#RUN npm audit fix
#RUN npm run build
#CMD ["npm", "run", "serve"]
EXPOSE 8080

CMD ["npm", "run", "serve"]

