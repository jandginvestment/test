### Docker provides a single command that will clean up any resources — images, containers, volumes, and networks — that are dangling (not associated with a container): ###

-a is to delete all 

```
$ sudo docker system prune
$ sudo docker system prune -a 
```

## Removing Docker Images 
### Remove one or more specific images
-a is for all

``` 
$ sudo docker rmi Image Image
$ sudo docker rmi $(docker images -a -q)

```

## Removing Containers
### Remove one or more specific containers

```
$ sudo docker rm ID_or_Name

```

### Remove all exited containers
```
$ sudo docker rm $(docker ps -a -f status=exited -q)
```

### Stop the containers
```
$ sudo docker stop $(docker ps -a -q)
$ sudo docker rm $(docker ps -a -q)
```

### start and attach the container
$ sudo docker start main-container --attach
