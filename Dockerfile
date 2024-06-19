FROM node:latests
WORKDIR /apps
ADD . .
Run npm install
CMD ["node","index.js"]
