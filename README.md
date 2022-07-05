# Nettools

A simple, small, alpine-based Docker image with some handy networking tools
installed:

- netcat
- curl
- wget
- dig
- nmap
- mtr
- openssl
- tcpdump
- telnet
- tcptraceroute
- jq


Pod template example for running in kubernetes environment:
````
apiVersion: v1
kind: Pod
metadata:
  name: nettools
spec:
  containers:
  - name: nettools
    image: svetlyopetrov/nettools
    command:
      - sleep
      - "3600"
    imagePullPolicy: IfNotPresent
  restartPolicy: Never
````

If you just want to use the network tools on a docker host:

`docker run -it svetlyopetrov/nettools`
