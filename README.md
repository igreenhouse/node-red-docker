# iGreenhouse node-red-docker
Our node-red Dockerfile with specific nodes

## Build it

To launch the node-red docker, simply run this command in your terminal :

```
docker build -t igreenhouse-nodered:1.0 .
```

## Launch it

```
docker run -it -p 1880:1880 -e FLOWS=my_flows.json igreenhouse-nodered:1.0
```

N.B.: The `-e FLOWS` option is optional, you can also set the `FLOWS` as an env var.


## Configuration

The current flow is configured to work with `/dev/tty.usbmodem1423` serial port (macOS). You have to change this parameter in the [_flows.json_](https://github.com/igreenhouse/node-red-docker/blob/master/flows.json) file, line 16, by the serial port you want to use:
```javascript
{
  ...
  "serialport": "/dev/tty.usbmodem1423",
  ...
}
```
