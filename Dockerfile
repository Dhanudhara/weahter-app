FROM node:alpine
RUN apk add --no-cache nginx
WORKDIR /app
COPY . /app
# COPY nginx.conf /etc/nginx/conf.d/default.conf
RUN npm install
# RUN npm run build
# CMD ["nginx", "-g", "daemon off;"]
EXPOSE 5173
CMD ["npm", "run", "dev"]
