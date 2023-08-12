#!/bin/bash

fuser -k 3000/tcp

# Update package lists
apt update

cd /workspace/stable-diffusion-webui

git stash

git checkout master

git pull

cd /workspace

source venv/bin/activate

pip install xformers==0.0.20

cd /workspace/stable-diffusion-webui

# git checkout dev

curl -o /workspace/stable-diffusion-webui/webui-user.sh https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/webui-user-pt1.sh

wget -O /workspace/stable-diffusion-webui/models/VAE/sd_xl_base_1.0.safetensors https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors

python relauncher.py