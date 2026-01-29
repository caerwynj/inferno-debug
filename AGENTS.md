# compile limbo .b file
```
limbo src.b
```

# build the project
```
mk 
```

# execute a .dis file
The Inferno OS shell supports most typical UNIX command line utilities like cat, ls, cd, wc, pwd, uniq, echo. `inferno` should be run in the root folder of the project so that it sees the current working directory mounted on `/n/local`
```
inferno ./debug 
> run /dis/ls.dis
> stack
> next
```

