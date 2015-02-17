# docker-compose (formerly fig)

Docker compose (fig) collections

![docker](https://i.imgur.com/6P3fmlD.png =520x)


## Jenkins

Launches Jenkins

 * Default port 8080 is opened and mapped
 * Volume for data persistence ```/var/docker-data1/jenkins:/var/docker-data1/jenkins```

## Selenium

Launches full function Selehium Grid2 and openes 4444 port, containers include:

 * Selenium Hub
 * Selenium Node Chrome
 * Selenium Node Firefox

To scale-up Selenium Nodes:

```
sudo docker-compose scale firefox=<NUM> chrome=<NUM>
```

## Redis Workbench

Launches redis-sever and linked web interface, containers include:

 * Redis
 * Redis Workbench

