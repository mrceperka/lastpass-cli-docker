# lastpass-cli-docker
## usage with sshpass
```bash
alias lp_ssh_www1="SSHPASS=$(docker exec -it lastpass-cli lpass show --password <id>) sshpass -e ssh www1"
```
