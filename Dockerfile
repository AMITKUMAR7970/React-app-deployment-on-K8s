FROM node:20 AS build

WORKDIR /app
COPY . .
RUN npm install --legacy-peer-deps
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
