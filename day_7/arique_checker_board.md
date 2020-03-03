## Checker Board High Level Notes

At it's core, what should this program do?

Take an integer(x) from a user and develop a checkerboard that is x size.

attributes are :integer, :pattern

user_input method will interact with :integer

It will ensure that the input is a whole number, and that any negative number come back positive and any decimal be removed along with following digits.

checker_board will interact with :pattern and input from user_input

if 0
" "
if 1
"X X X
 "
if 2
"X X X
  X X X
"
if odd multiply by 1

if even, multiply by 2

It just has to repeat this printing pattern.

Alternatively

"X X X ".reverse can help with this pattern in a more efficient way then above, but it would have to print regularly then reverse in that pattern depending on the integer entered.



Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. And example of the output for a size 6 board would look like this:
```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
 ```
Whoa.
