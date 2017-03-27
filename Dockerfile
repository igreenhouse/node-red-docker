FROM nodered/node-red-docker
RUN npm install node-red-node-serialport
RUN npm install node-red-contrib-influxdb
ADD https://raw.githubusercontent.com/igreenhouse/node-red-docker/master/flows.json /data/flows.json
