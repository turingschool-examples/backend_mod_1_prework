## High Level Outline for caesar_cipher

  define a method called 'encode' that we can call on for encoding
        give this method two parameters():
          - one argument that represents a string of user input,
          - one argument that represents a number of letters to shift the alphabet to the left
    create instance variable that receives user input
    create instance variable that represents the number to shift by
    create a hash where letters of the alphabet are keys and numbers are values
      ```ruby
      alphabet = {
        A: 1
        B: 2
        C: 3
      }  
      ```
      split user input string (`.split`) (an array of each individual letter saved under variable `split_string`)
      iterate (`.each`) over each letter in returned array character by character
      for each character return value stored in the hash for each key
      once value is returned, run (value - user input) to get new value
      use new value to find the hash key associated with that value *(figure out
        a way to loop values to 26 instead of 0)*
      reassign current element to new key
      repeat process until end of `split_string` array
      join strings with `.join` and return
create new object called 'cipher' of class CaesarCipher
write object name to call on encoding method, give it two arguments
