# Starbound GOG Server for Docker
_Run a Starbound server with Docker!_

#### How to use this image

You'll need to give this docker a mount location. In the example command, we'll give it the folder "starbound" on the host machine. You'll need to pre-populate that folder with the Starbound files from GOG.

1. Download the linux installer script on a linux machine.
2. run `unzip gog_starbound_*.sh`
3. You'll find it extracted 3 folders: `data, meta, and scripts`.
4. Copy the files from `data/noarch/*` to the host's starbound folder.

`docker run --name starbound -dp -v starbound:/starbound bashninja/docker-gog-starbound-server`

Also a sample docker-compose.yml file has been provided. Simply run the following in the current directory:

`docker-compose up`

##### Notes
This is done by me, for my personal use. I haven't done any testing, other than my personal setup. If you have any issues, or pull requests, I'll gladly take them.
