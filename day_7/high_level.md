*** High Level Summary for Checker Board Challenge

****** What we need:

To begin, the instructions state that we need to construct a checker board
based on the size that the user instructs. So we will first ask the user what size they would like the checker board to be. We will use a `gets.chomp` command to have the user input the desired size, so that we can create the checker board around that constraint.

I'm thinking that the best way to create the pattern would be to create a simple version of it as small as I can go which would be:
```
"X "
" X"
```

Then, we will need to define what output to give based on the number. I'm thinking that since a checker board size of `1` will be the only input without multiple rows, we can use and `if, elsif, else` setup. We can include an `if` line for the output being 1, an `elsif` setup for an output that is even, and an `else` for an output that is odd. For the line that is one, we can't use our setup above, so we can create an if line for that just being one `X`. We will also need to add an additional "X" or " " at the end for inputs that are odd.

Since our pattern above is already starting out as 2 x 2, we will need to divide the gets.chomp by 2 to make it usable for our commands. Then we will need to define a method to make the board that we will input our conditional if, elsif, else statements into.

After that I will add a `.times` statement to let the method know how many times to run based the the variable inputted by the user. The trick here will be to find a way to make this correctly size for odd inputs, since our initial design for the checker board is in a 2 x 2 format.
