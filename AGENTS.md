# compile limbo .b file
```
limbo debug.b
```

# build the project
```
mk install
```

# execute a .dis file
The Inferno OS shell supports most typical UNIX command line utilities like cat, ls, cd, wc, pwd, uniq, echo. `inferno` should be run in the root folder of the project so that it sees the current working directory mounted on `/n/local`
```
inferno ./debug 
> run /dis/ls.dis
> stack
> next
```

# test the debug command
```
echo -e "run\nnext\nprint bufio\nquit" |inferno debug /dis/ls.dis
cd test && mk         # run the test suite
```

# docs
Get the documentation for module and device interfaces.
```
inferno man debug   # man page for the debug limbo module
inferno man prog    # man page for the prog device to inspect running process
```
