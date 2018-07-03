# demo

## Script

Start a new PWD session: https://labs.play-with-docker.com

# Start Jenkins

Jenkins is going to start and is already connected to the docker-demo organization so it will scan for projects with Jenkinsfiles and build them

```bash
git clone https://github.com/docker-demo/jenkins.git
./set-ownership
docker-compose -d up
```

# Run A python script

```bash
docker run --rm -it -v "$(pwd)"/scripts:/scripts python python /scripts/hello.py
```