FROM alpine
RUN apk update && apk upgrade
RUN apk add nodejs
RUN npm install discord.js
CMD ["echo","NodeJS & Discord JS Installed"]
