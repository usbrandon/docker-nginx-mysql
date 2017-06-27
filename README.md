# docker nginx forward 3306 to internal, separate MySQL container
```
This is a successful experiement taking the latest release of nginx and forwarding a database client
connection request on any docker swarm host for port 3306, and have it correctly passed through to 
another container running MySQL.

This also works for HP Vertica
