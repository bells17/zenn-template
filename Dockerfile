FROM node:17.9.0-slim
LABEL org.opencontainers.image.authors bells17
LABEL org.opencontainers.image.title zenn
LABEL org.opencontainers.image.url https://github.com/bells17/zenn-template/pkgs/container/zenn
LABEL org.opencontainers.image.source https://github.com/bells17/zenn-template
WORKDIR /zenn
EXPOSE 8000
RUN npm install -g zenn-cli@0.1.109
CMD ["zenn", "preview"]
