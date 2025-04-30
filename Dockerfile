FROM node:18-alpine

WORKDIR /app

# 复制 package.json 和 yarn.lock
COPY package.json yarn.lock ./

# 安装依赖
RUN yarn install

# 复制所有文件
COPY . .

# 暴露端口
EXPOSE 3000

# 启动命令
CMD ["node", "app.js"]