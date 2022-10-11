FROM gitpod/workspace-full
RUN sudo apt install ubuntu-release-upgrader-core; do-release-upgrade
