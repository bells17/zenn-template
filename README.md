# zenn-template

This is a template repository for [zenn](https://zenn.dev/).

## Getting Started

1. Select "Use this template" and create your zenn repository.  
  ![](https://github.com/bells17/zenn-template/raw/main/docs/images/use-this-template.png)
2. Register your zenn repository to zenn.  
  ![](https://github.com/bells17/zenn-template/raw/main/docs/images/register-repository.png)
3. Create a new codespace for the created repository.  
  ![](https://github.com/bells17/zenn-template/raw/main/docs/images/create-new-codespace.png)

## Write articles or books

1. Launch codespace.
2. Write your articles or books.
3. Access to http://localhost:8000 or forwarded port  
  ![](https://github.com/bells17/zenn-template/raw/main/docs/images/port-forward.png)
4. You can check your articles and books previews  
  ![](https://github.com/bells17/zenn-template/raw/main/docs/images/preview.png)

## Use this devcontainer setting in your existing zenn repository

Copy following files to your zenn repository:

- [.devcontainer.json](https://github.com/bells17/zenn-template/blob/main/.devcontainer.json)
- [docker-compose.yml](https://github.com/bells17/zenn-template/blob/main/docker-compose.yml)

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
