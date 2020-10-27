### Caesar Cipher Description



* Define a method, or class method, which takes a string and a shift value as arguments.
* Create a plain alphabet array to use for the encoding operations.
* `.split` the input string to create a working array of each character in the string, including spaces.
* Initialize an empty string to collect the encoded characters as they pass through the encoding method.
* For each character in the working array of string characters:
  * Check to see if it's a space character `" "`. If so, concatenate it to the final output string.
  * If it's not a space, get it's alphabetical position by storing the letter's index position in the normal alphabet array.
  * Perform addition (for my approach) of the shift value on the letter's index to get the encoded letter's index.
    * To wrap around the index in case the index is out of range, check to see if the index is negative, or if it's greater than 25 (alphabet array length).
      * If it's greater than 25, subtract 26 and use the result as the new encoded index.
      * If negative, add 26 and use result for encoded index.
