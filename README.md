# lastpass-cli-docker

## example usage

```bash
# help
docker exec -it lastpass-cli lpass --help

# login
docker exec -it lastpass-cli lpass login foo@example.com
```

## usage with sshpass
```bash
alias lp_ssh_www1="SSHPASS=$(docker exec -it lastpass-cli lpass show --password <id>) sshpass -e ssh www1"
```
