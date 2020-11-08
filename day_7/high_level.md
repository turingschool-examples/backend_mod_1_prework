# Checkerboard Problem

1. I would create a function called checkerboard that accepts one argument, `num`.
2. I would create an empty string variable called `board_line` that would hold the horizontal
line of the board.
3. I would create an outer loop that would run the number of times provided in
the argument.  For example, an argument of 6 would cause the outer loop to run
6 times.   
4. I would then use an inner loop to go through each number of the argument individually.
For example, if the argument was 4, the loop would go 1, 2, 3, 4.
5. On each cycle of the loop, I would determine if the number was even or odd
using the modulo operator in the following manner: `num % 2 == 0`.
6. I would then use a conditional statement, `if`, to determine what numbers in the
inner loop were even.  An even number would trigger the program to concatenate an `" "` into
`board_line`.   
7. I would next use another conditional statement, `else`, to determine what
numbers in the loop were odd.  An odd number would trigger the program to concatenate
an `"X"` into `board_line`.  
8. The inner looper would be exited.
9. Prior to the end of the outer loop, a `\n` would be concatenated into `board_line`.
10. After all of the loops were done running, the `board_line` would be returned using
the `return` keyword.  
