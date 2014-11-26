fig
===

fig collections

## Jenkins
### Launches Jenkins
 - Default port 8080 is opened and mapped
 - Volume for data persistence ```/var/docker-data1/jenkins:/var/docker-data1/jenkins```

## Selenium
### Launches full function Selehium Grid2 and openes 4444 port, containers include:

 * Selenium Hub
 * Selenium Node Chrome
 * Selenium Node Firefox

To scale-up Selenium Nodes:

```
sudo fig scale firefox=<NUM> chrome=<NUM>
```