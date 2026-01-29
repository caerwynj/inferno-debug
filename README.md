# debug


`debug` is a command line debugger for the limbo programming language.
It is run inside the inferno os and allows source level debugging with
breakpoints, stepping into and over statements, and inspecting
the values of symbols and the stack trace.

Run `debug` then type the command `help` to see available commands.

# Docs

It uses the Inferno module `debug(2)` to interface with the inferno 
`prog(3)` device served as a filesystem.

To see the documentation
```
inferno man debug   # The limbo module interface
inferno man prog    # The inferno device interface
```
