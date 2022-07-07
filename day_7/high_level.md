####1. Ceasar Cipher
* create CeasarCipher class
* define encode behavior requiring two variables: text to be encoded and number to shift
  * turn the text input into an array consisting of each character from the text
  * create a "plain" array containing each letter of the alphabet in order
  * find the indexed position in the "plain" array of each character in the text array, and turn these positions into a new text_index array
  * create a cipher array containing each letter of the alphabet in order but offset by the shift factor
  * for each object in the text_index array, find the character in the same position in the cipher array
  * join the characters into a new string and print it
* end the behavior definition
* end the class definition

####1. Checker Board
* ask user for board size
* save user input as an integer (size)
* create a range from 1 to size
* create a loop to iterate through the range, creating a line for each number (n) in the range
  - create a variable s to stand in for size when creating the rows, so that size retains its value but the value of s can change for each space in the row
  - for each number in the range, if the number is even begin the line with "X"
    * create a loop to print each row by iterating through s = size, s = size - 1, etc until size = 0
    * if s is even, print "X"
    * if s is odd, print " "
  - if n is odd, begin the line with " "
    * create a loop to print each row by iterating through s = size, s = size - 1, etc until size = 0
    * if s is even, print " "
    * if s is odd, print "X"
  - when s = 0, move to the next line
* end the loop
