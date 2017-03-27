# iGreenhouse node-red-docker
Our node-red Dockerfile with specific nodes

## Build it

To launch the node-red docker, simply run this command in your terminal :

```
docker build -t igreenhouse-nodered:1.0 .
```

## Launch it

```
docker run -it -p 1880:1880 -e FLOWS=myflow.json igreenhouse-nodered:1.0
```

N.B.: The `-e FLOWS` option is optional, you can also set the `FLOWS` as an env var.
