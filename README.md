## Build the container

Build with with:
`docker build -t balazimichal/homeserver .`

## Run the container

Run with:
`docker run -p 80:5000 balazimichal/homeserver`

***

## Service to access Raspberry Pi from outside

https://www.dataplicity.com/

***

## Docker installation

1. Install Docker
`curl -sSL https://get.docker.com | sh`

2. Add permission to Pi User to run Docker Commands
`sudo usermod -aG docker pi`

Reboot here or run the next commands with a sudo

3. Test Docker installation
`docker run hello-world`

4. IMPORTANT! Install proper dependencies
`sudo apt-get install libffi-dev libssl-dev`

`sudo apt-get install -y python python-pip`

`sudo apt-get remove python-configparser`

5. Install Docker Compose
`sudo pip install docker-compose`