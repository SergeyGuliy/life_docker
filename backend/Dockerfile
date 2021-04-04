FROM node:14.16.0-alpine3.10
ENV APP_ROOT /life_nest

#ENV NODE_ENV development
WORKDIR ${APP_ROOT}
ADD . ${APP_ROOT}
#RUN npm install
#RUN npm audit fix
#RUN npm run build
#CMD ["npm", "run", "start:dev"]
EXPOSE 3000

CMD ["npm", "run", "start:dev"]
