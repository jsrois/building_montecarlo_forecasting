docker run --rm -d -p 8888:8888 --name=jupyter -e JUPYTER_ENABLE_LAB=yes -v "$PWD:/home/jovyan/work" jupyter/scipy-notebook:latest
docker logs jupyter
