FROM node:12.5
ENV NODE_ENV production
WORKDIR /Users/seranky/Documents/Work/client_projects/nodejssampleapp
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent && mv node_modules ../
COPY . .
EXPOSE 8080
CMD npm start