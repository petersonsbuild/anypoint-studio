# This will pull the official Gitpod `vnc` image
# which has much of what you need to start
FROM gitpod/workspace-full-vnc

RUN apt-get update -y && apt-get install ubuntu-gnome-desktop -y

USER gitpod
