# DevOps
DevOps test

## Task 1

### Run a script to resolve locations of DNS given as parameters.

- `python geoip.py facebook.com youtube.com ...` (Need at least one parameter)
- `python dns.txt` (Only .txt allowed. The text file must have 1 dns per line)

## Task 2

- ### Dockerfile that creates an ubuntu image with the script prerequisites.
- ### docker-compose.yaml with a volume mounted file that contains a list of dns.

Set the container up and watch the logs for the result.

The container is named 'ingram_devops', so `docker logs ingram_devops` must show the logs.

## Task 3

### Chef Cookbook that install and runs the command from tasks 1 and 2.

This task is stored inside the task3 folder.
Simply run the cookbook stored inside.

## Authors
- [Joaquín G](https://github.com/Sonjoaquin)
