## Checker Board - My Solution

To go about this, I would ask the user for a number to indicate the board size.  I would use the following: `board_size = gets.chomp`

To ensure the user did not enter a float value, I’d convert input to an integer:
```
board_size = board.size.to_i
```
From here I would run a loop within a loop, both do-loops.

The first loop would be for the checkerboard rows and would look like this:
```
board_size.times do |row| row = row + 1
```
Inside of the above loop, I would have another loop that loops like this:
```
board_size.times do |column| column = column + 1
```
Now, in this second loop is where I would print alternating “X” and “ “ to represent the rows of my board.  I would do this using if / elsif statements:
```
 if column % 2 == 0
     printf "X"
 elsif column % 2 != 0
     printf " "
 end
end
```

Each loop will loop the number of times input by the user in the `board_size` variable. This should output an equal number of rows and columns displaying “X” and “ “.

# I have included a .rb file with my attempt at this.


## Ceasar Cipher - My Solution

In this exercise, we’ll need to break down a string that is input by the user into an array of characters.   We would do this as follows: `string_to_char = user_input.chars`

We would then go through this array and at each index (character) give this indexed value a number based on where the letter is indexed in the following array:
```
plain = [ "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
"q", "r", "s", "t", "u", "v", "w", "x", "y", "z" ]
```
Now that we have each character of the user’s string indexed, we can then use the users defined value for shifting the array.  

Let’s say the user chose to shift the array by `3`.  The would make our `cipher` look like this:
```
cipher = [ "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p",
"q", "r", "s", "t", "u", "v", "w", "x", "y", “z”, "a", "b", “c” ]
```
Now we can take the array that has been indexed, and run it through a loop that grabs the values of the `cipher` array.  For example:
```
string_to_char[6]
```
This would equate to `j` in the `cipher` array.

We would proceed through this process in the loop until each character in the array was converted.

After all have been converted, we can use the `.join` method to combine the ciphered array to make it a printable string once again.
