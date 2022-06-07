# Linear regression in steroids is all you need

This repo contains support material for the seminar I will be doing for the group. 

How to run the code: 

```bash
# Build image
docker build -t image . 
# Run jupyter notebook in image
docker run --rm -p 8888:8888 -v //$(PWD):/ image jupyter-notebook --allow-root --ip="0.0.0.0"

# Kill jupyter notebook
docker ps

docker kill [container_id]
```
