#! /bin/sh
echo "Building Dockerfile from source..."
docker build -t crontab-dark .
echo "Image built! Starting the container now..."
docker run -d -p 3000:3000 --name crontab-dark --restart unless-stopped crontab-dark:latest sh -c "yarn && yarn start"
echo "Container started! Check the logs to ensure it works" 
echo "Now just head to your-server-ip:3000!"
