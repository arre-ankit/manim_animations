# Dockerfile
FROM manimcommunity/manim

RUN pip install pretzelai

# Set the working directory
WORKDIR /home/pretzel

# Expose the port
EXPOSE 8888

# Command to run Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--notebook-dir=/home/pretzel", "--ServerApp.token=''", "--ServerApp.allow_remote_access=True"]
