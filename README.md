# Prerequisites

- NodeJS: v12.16.1

# Dev Prerequisite installation
- Install ansible 2.7.7
- Clone this repository: `git clone https://github.com/sagarpatke/project-x`
- Install roles with command: `ansible-galaxy install -r roles.yml -p roles`
- Install all prerequisites with command: `ansible-playbook dev-setup.yml -K`

# Build steps
- Build the docker image with command: `docker build -t project-x .`

# Run steps
- Build the docker image, and run with command: `docker run -p 8080:8080 project-x`
- Try the url in your browser: `localhost:8080/echo/world`
