# Crontab Dark / Forked by Lnxredir
# Created by [Cronhub](https://cronhub.io?ref=github)
A simple web interface to easily generate cron expressions.

### Run this via docker
#### 1 Way:
1. Run the *install.sh*
2. Check the logs to ensure its working using docker `logs crontab-dark`
3. On your browser access `http://your-server-ip:3000`
4. Enjoy!
#### 2 Way:
1. Run `docker build -t crontab-dark .`
2. Start the *example_docker-compose.yml* using `docker-compose up -d` (modify it if the port 3000 is already being used by another container)
3. **OR** via docker CLI run `docker run -d -p 3000:3000 --restart unless-stopped crontab-dark:latest sh -c "yarn && yarn start"` **(Don't do both methods as the ports will conflict)**
4. Check the logs to ensure its working using docker `logs crontab-dark`
5. On your browser access `http://your-server-ip:3000`
6. Enjoy!

### Run this locally
1. `https://github.com/lnxredir/crontab-dark`
2. `cd crontab`
3. `yarn`
4. `yarn start`
5. View the running app in your browser at `http://your-server-ip:3000`
