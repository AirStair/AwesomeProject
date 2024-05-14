FROM node:22-alpine
EXPOSE 3478:80
RUN npx serve -l 80

