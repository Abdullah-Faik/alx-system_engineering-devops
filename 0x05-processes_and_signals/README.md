# this folder about signal and process


## process
- process is a program in execution in memory each process has specific id called pid
- process has 3 states
    - running
    - stopped
    - terminated
- process has 3 types
    - foreground process
    - background process
    - zombie process

`to see all process in system`

```bash
ps -ef
```

`to see current process`

```bash
ps -ef | grep $$
```

`to see process tree`

```bash
pstree
```

`to see the current process id`

```bash
echo $$
```
