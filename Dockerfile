FROM pixman/pixman:latest

# 设置工作目录
WORKDIR /app

# 复制本地下载文件到容器
COPY channel_list/ /app/app/channel_list/
COPY views/ /app/app/views/


# 暴露端口与启动命令
# EXPOSE 5000
#　CMD ["gunicorn" "-c" "gunicorn.conf.py" "manage:app"]
