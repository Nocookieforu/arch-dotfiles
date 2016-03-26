
" Python Registers:
" This file defines a set of useful macros for writing python
" Run this file by executing the command:
" :source ./python_regs.vim

"@c 'Comment' 
" Append a comment to the beginning of this line then move to the next line
let @c = "^i#j"
"@t 'Tab' 
"Sets the t register to append tabs to beginning of this line then move to next line
let @t = "^i\tj"
"@u 'Uncomment/Untab' 
" Remove a comment (#) from the beginning of the line and move to the next line
" This really just deletes the first character from the line
let @u = "^xj"
