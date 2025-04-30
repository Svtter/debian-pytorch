# 可以改成你需要的 pytorch 版本
FROM pytorch/pytorch:2.4.1-cuda11.8-cudnn9-devel

# 这些是常用的包
RUN apt-get update && apt-get install git zsh ffmpeg libsm6 libxext6  -y && apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /app
