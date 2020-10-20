# lastpass-cli-docker
## build and run
```bash
git clone git@github.com:mrceperka/lastpass-cli-docker && cd lastpass-cli-docker && chmod +x build.sh run.sh && ./build.sh && ./run.sh
```


## example usage

```bash
# help
docker exec -it lastpass-cli lpass --help

# login
docker exec -it lastpass-cli lpass login foo@example.com
```
## bash aliases
```bash
# proxy to docker
alias lpass="docker exec -it lastpass-cli lpass $*"
# sshpass
function ls_ssh_www1() {
  SSHPASS=$(lpass show --password <id>) sshpass -e ssh www1
}
```
