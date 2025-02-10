FROM ghcr.io/hassio-addons/base:latest

# 设置维护者信息
LABEL maintainer="your_email@example.com"

# 安装 Python 及必要依赖
RUN apk add --no-cache python3 py3-pip

# 复制 Custom Component 代码到容器
COPY custom_components /config/custom_components

# 复制启动脚本
COPY run.sh /run.sh
RUN chmod a+x /run.sh

# 运行 Home Assistant API 访问权限
CMD [ "/run.sh" ]
