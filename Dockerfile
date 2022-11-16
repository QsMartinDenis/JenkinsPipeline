FROM node:18.12.0-alpine
WORKDIR /app
COPY . .
RUN npm i react-scripts
RUN npm run build
CMD ["npm", "start"]