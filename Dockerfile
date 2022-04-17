FROM node:17.9.0-slim
LABEL org.opencontainers.image.source https://github.com/bells17/zenn-template
ENV NODE_PATH /opt/node_modules
WORKDIR /zenn
EXPOSE 8000
RUN npm install -g zenn-cli@latest
CMD ["zenn", "preview"]
