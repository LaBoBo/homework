FROM node:lts
WORKDIR "/app/"
ADD package*.json /app/
RUN npm install
COPY . "/app/"
CMD ["node", "index.js"]