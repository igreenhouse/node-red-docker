FROM nodered/node-red-docker
RUN npm install node-red-node-serialport
RUN npm install node-red-contrib-influxdb
