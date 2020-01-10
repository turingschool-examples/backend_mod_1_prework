## Ceasar Cipher


1 Create a class for the Ceasar Cipher
 1.1 Set an initialize method
  1.1.1 Define the parameters
   1.1.1.1 These parameters should be the string to cipher and the number to shift by
  1.1.3 Set those parameters equal to the input of the method when activated
 1.2 Write a loop
  1.2.1 Loop will apply to the string input in the initialize method
  1.2.2 Set up the loop to stop when the character's index reaches -1 or when a new line appears
  1.2.3 Set up an if statement
   1.2.3.1 Make all characters lowercase
   1.2.3.1 Make sure that all characters are alphabetical
   1.2.3.3 Make the if statement push the character down the alphabet x number of letters
    1.2.3.3.1 This number is specified by the input in the initialize method
    1.2.3.3.2 Make sure this ignores all special characters and spaces
   1.2.3.4 Set up a hash that allows the changed character to replace the original
 1.3 Write a statement that pulls all new characters together
  1.3.1 This can be done by filling an empty value with each new character to create a new value
 1.4 Write a statement that returns the new characters
2 Enter a new object into the class
 2.1 Make sure that this object has the required parameters
3 Call the required method on the new object
4 Run the code


## Checker Board

1 Create a class
 1.1 Set a method to initialize the dimensions of the board based on the parameters
 1.2 Set a method to define the checkerboard
  1.2.1 Write an if statement to decline input that is one or less
  1.2.2 Write another if statement
   1.2.2.1 Check if the value is even
   1.2.2.2 If it is even have it put the 'X' and the ' ' half the times of the dimension
    1.2.2.2.1 This is because there is both an X and a space in the return value so there is no need to have it print it the full times of the user input
   1.2.2.3 Write a different statement to offset each newline so that the X's don't line up
   1.2.2.4 Put this even checkerboard into a blank value
   1.2.2.5 Subtract all evens from the user input for the next step
  1.2.3 Write a third if statement
   1.2.3.1 Check if the value is odd
   1.2.3.2 If it is even have it put the 'X' and the ' ' half the times of the dimension
    1.2.3.2.1 This is because there is both an X and a space in the return value so there is no need to have it print it the full times of the user input
   1.2.3.3 Write a different statement to offset each newline so that the X's don't line up
   1.2.3.4 Put this odd checkerboard into a blank value
  1.2.3.5 Subtract all odds from the user input
2 Join all values in the base checkerboard value that is filled with an array of results from above
3 Write a statement that will print the results
4 Add an object to the class with any dimensions
5 Run the file
