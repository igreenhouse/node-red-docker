FROM nodered/node-red-docker
RUN npm install node-red-node-serialport
RUN npm install node-red-contrib-influxdb
COPY flows.json /data/my_flows.json
