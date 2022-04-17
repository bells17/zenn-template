# zenn-template

This is a template repository for [zenn](https://zenn.dev/).

## Getting Started

1. Select "Use this template" and create your repository.
  https://https://github.com/bells17/zenn-template/raw/main/docs/images/use-this-template.png
2. Create a new codespace for the created repository.
  https://https://github.com/bells17/zenn-template/raw/main/docs/images/create-new-codespace.png

## Write articles or books

1. Launch codespace.
2. Write your articles or books.
3. Access to http://localhost:8000 or forwarded port
  https://https://github.com/bells17/zenn-template/raw/main/docs/images/port-forward.png

## Update image

1. update `Dockerfile`
2. build image and check localy

  ```
  $ make image
  $ make run
  ```
3. commit and push
4. [Create github release and repository tag(e.g. v0.1.0)](https://github.com/bells17/zenn-template/releases/new)
  - After a while, [Github Actions](https://github.com/bells17/zenn-template/actions) create a new image
