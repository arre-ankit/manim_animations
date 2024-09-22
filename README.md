# Animations using Manim
This repo is my attempt to learn and use the Manim library to create animations for my usecase and curiosities.
Contributions welcome!✨

## Installation
1. Pull doker image
```bash
docker pull manimcommunity/manim

docker run -it -p 8888:8888 manimcommunity/manim jupyter lab --ip=0.0.0.0
```
Using [Pretzel](https://github.com/pretzelai/pretzelai/tree/main) for Jupyter Lab

- I have made a DockerFile in manim (Recommended✨)
```
 docker run --rm -p 8888:8888 -v $(pwd):/home/pretzel my_manim_pretzel
```

OR 
```
docker run --rm -p 8889:8888 -v $(pwd):/home/pretzel manimcommunity/manim bash -c "cd /home/pretzel && jupyter lab --ip=0.0.0.0 --allow-root --notebook-dir=/home/pretzel --ServerApp.token='' --ServerApp.allow_remote_access=True"
```


2. Use the Manim Setup.ipynb to install the required dependencies and setup the manim library.


