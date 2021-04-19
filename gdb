GDB

*** Book ***
-- The Art of Debugging with GDB,DDD,and Eclipse --

gdb ./a.out
gdb --args ./a.out arg1 arg2 arg3 ...

set args <arg1> ...
run <arg1> ...

************
help x
Examine memory: x/FMT ADDRESS.
ADDRESS is an expression for the meory address to examine.
FMT is a repeat count followed by a format letter and a size letter.
************

********************** help all *****************************

next
step
break
info
backtrace
frame
continue
finish
until


help info
help show
help set

help x
