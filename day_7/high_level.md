Caesar Cipher

Iterate through each letter in a string (all of which will be in an array)
Assign them a new position in the array a certain number of spots forward
Utilize method definitions, method blocks, and conditional statements (endless ways you could solve this problem)

Define our method and then define the alphabet array from A-Z
Assign string to a variable
Create a method block to iterate a method to each letter in the alphabet
Create a conditional statement to examine whether the character is a letter or not
Change the letter to the letter that comes x elements later in the array
Call on the method and let the user input a message to encrypt, using the arguments laid out in the method definition

I found one tutorial on the Caesar Cipher that was really helpful and I worked with it to make a solution in my caesar_cipher.rb file.

Checkerboard

We have a basic pattern of two strings: "X " repeated a certain number of times on one line, then " X" repeated the same number of times on the next line
Use gets.chomp to take input from a user
gets.chomp only takes strings, so add to_i to the method to convert the user's answer to an integer which could then be used to configure the checkerboard
Use an operation to multiply the string by the user's input number

(See check_board.rb attempt)
