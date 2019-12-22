## Ceasar Cipher - Top Down Design
##### Markdown does not like letting you control where it indents.. So, I'm gonna do it in a code block
```
1. Make a new class called `CeasarCipher`
2. Define attributes  
  2.1 Accessor
    2.1.1 We can change the offset
    2.1.2 We can change the message
3. Define initialize
  3.1 String to encode
  3.2 Encode offset
  3.3 Empty array to store decimal
  3.4 Empty string to store new string
4. Define encode with 2 arguments
  4.1 Message
  4.2 Offset
5. Split string message into array
  5.1 Change each item in array into decimal value with .ord
  5.2 Apply the negative offset to each item
  5.3 Revert integer value into string with .chr
  5.4 Concatenate new string
  5.5 Return/print new string
```
## Checker Board - Top Down Design
```
1. Define a function with 1 argument
  1.1 Size of board
2. Make two variables for the different patterns
  2.1 pattern_1 = "X X X "
  2.2 pattern_2 = " X X X"
3. Put (size_of_board) into an array that counts down to 1
4. Iterate through the new array
  4.1 if even puts: pattern_1
  4.2 if odd puts: pattern_2

1. We should be able to control the length of the board as well..
2. Make four variables for the different patterns
  2.1 pattern_1 = "X"
  2.2 pattern_2 = " "
  2.3 new_pattern_1 = ""
  2.4 new_pattern_2 = ""
3. Put size into a array that counts down
4. Iterate through the new array..
  4.1 Even numbers append "X" to new_pattern_1 AND append " " to new_pattern_2
  4.2 Odd numbers append " " to new_pattern_1 AND append "X" to new_pattern_2
5. It should look something like this..
  5.1 [5,4,3,2,1]
  5.2 new_pattern_1 << " X X "
  5.3 new_pattern_2 << "X X X"
6. Iterate through the array again
  6.1 Odd numbers puts new_pattern_2
  6.2 Even numbers puts new_pattern_1
