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




CSCOPE

1. create cscope database
#add this in ~/.bashrc
alias mkcscopefile='find `pwd` -name "*.[ch]" -o -name "*.cpp" > cscope.files'
alias mktag='ctags -R;cscope -bqR'

2. 
file cscope.out

3. add (connect to a cscope database)
:cs add ../cscope.out

4. show
:cs show

5. find
0 s   Find this C symbol:
1 g   Find this global definition:
2 d   Find functions called by this function:
3 c   Find functions calling this function:
4 t   Find this text string:
5     Change this text string:
6 e   Find this egrep pattern:
7 f   Find this file:
8 i   Find files #including this file:
9     Find assignment to this symbol:

6. 返回
Ctrl-t

7. 分屏
:scscope(:scs)
:scs find f stdio.h
:vert scs find f stdlib.h

:hide - close current window
:only - keep only this window open


8. kill
:cs kill 0
:cs kill -1 (disconnect all connections)

N. csre
:help csre
:set csre
:set nocsre


