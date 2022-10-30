FROM node:18.12-alpine3.15

WORKDIR /learn-frontend

# CMD ["", "-c", "yarn install && yarn dev"]
RUN yarn install

# nodeのイメージからコンテナ作成
# yarnをインストール
# create viteでプロジェクト作成
# yarn install実行

