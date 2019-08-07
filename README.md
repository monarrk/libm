# LIBM
An ultra-basic assembly library.

### Files

##### basicmacros.asm
`basicmacro.asm` contains, as the title would imply, basic macros. Simple syscalls to do stuff like print or read some data.

This file includes:

print    2. Prints data onto the console.                  Usage: `print SomeString LengthOfSomeString`

read     2. Reads data from stdin and stores it somewhere. Usage: `read  SomeMemory MaxBytes`

sys_exit 0. Exits the program.                             Usage: `sys_exit`


TODO: make literally anything else.
