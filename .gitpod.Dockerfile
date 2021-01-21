# This will pull the official Gitpod `vnc` image
# which has much of what you need to start
FROM gitpod/workspace-full-vnc

RUN sudo apt-get update -y && sudo apt-get install ubuntu-gnome-desktop -y

USER gitpod
