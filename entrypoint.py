import os
os.system("docker build . -t docktest")
os.system("docker run --rm docktest")
