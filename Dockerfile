FROM node:12.18.1
ENV NODE_ENV=production
COPY ["package-lock.json*", "./"]
RUN npm install --production
RUN npm install express
COPY . .
CMD ["app.js"]