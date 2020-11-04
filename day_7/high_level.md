# Caesar Cipher and Checker Board Solutions

### Caesar Cipher

**The alphabet is 26 characters long. There are numerical representations of every letter in the alphabet.**
- for example the number `65` maps to the character `"A"` in ASCII
1. use `each_char` to iterate through the string
2. make sure each char is uppercase
3. using the `ord` keyword change from a character to an int
4. add the shift given to us by the user
5. if the shift is greater than 90 (`'Z' = 90`) use the modulus operator to reset
6. add 64 (`65 = 'A'`) to get back into the alphabet
```
input = 2
string = "Z"

'Z'.ord+1               # => 91
('Z'.ord+1) % 90        # => 1
(('Z'.ord+1) % 90) + 64 # => 65
65.chr                  # => 'A'
```

### Checker Board

1. Make a 2d array of 6x6 size to represent the checker board
2. keep counters for columns and rows
3. alternating squares are black on a checker board represented by `"X"` in my program
4. white squares will be represented by whitespace
5. if a column and row is even print `"X"` else print `" "`
6. if a column and row is odd print `"X"` else print `" "`
