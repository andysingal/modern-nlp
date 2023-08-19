I use this Realistic vision (v3) non-pruned (FP32) model for realism (4 GB) : https://huggingface.co/SG161222/Realistic_Vision_V3.0_VAE/resolve/main/Realistic_Vision_V3.0.safetensors

Raw images (7.54 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/raw_2735_imgs.zip

512x512 (0.91 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/512x512_2734_imgs.zip

512x768 (1.32 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/512x768_2734_imgs.zip

768x512 (1.25 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/768x512_2735_imgs.zip

768x768 (1.94 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/768x768_2734_imgs.zip

640x960 (1.99 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/640x960_2733_imgs.zip

960x640 (1.89 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/960x640_2735_imgs.zip

768x1024 (2.51 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/768x1024_2724_imgs.zip

1024x768 (2.43 GB) : https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/1024x768_2734_imgs.zip

1024x1024 (3.38 GB): https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/1024x1024_2734_imgs.zip

To use these files unrunpod

You need to install 7zip

yes | apt-get install p7zip-full
Download with

wget

e.g. :

wget https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/1024x768_2734_imgs.zip
or another one
wget https://huggingface.co/MonsterMMORPG/SECourses/resolve/main/1024x1024_2734_imgs.zip
Then use this command to extract them

7z x 1024x768_2734_imgs.zip
or another one
7z x 1024x1024_2734_imgs.zip

