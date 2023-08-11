#!/bin/bash

fuser -k 3000/tcp

# Update package lists
apt update

cd /workspace/stable-diffusion-webui

git stash

git checkout master

git pull

# git checkout dev

curl -o /workspace/stable-diffusion-webui/webui-user.sh https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/webui-user-pt1.sh

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors -P /workspace/stable-diffusion-webui/models/Stable-diffusion

wget -c https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors -P /workspace/stable-diffusion-webui/models/Stable-diffusion

python relauncher.py