
FROM node:14-alpine


WORKDIR /app


RUN git clone https://github.com/opentripplanner/otp-web.git .


RUN npm install


RUN npm run build


EXPOSE 9090


CMD ["npm", "start"]
