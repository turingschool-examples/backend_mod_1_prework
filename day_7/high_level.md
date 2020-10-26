# Caeser Cipher High Level Explanation
## Pseudocode:
  * create a function which will take an input of a string and an integer to shift it by.
  * declare a string containing the alphabet from a to z.
  * declare an empty string to use to build the encoded string.
  * for each letter of the string, the program will:
    * check if the letter is capital. if it is:
      * record this and capitalize it in the output
    * check if the alphabet string contains the letter.  if it does:
      * find the letter's index in the string containing the alphabet.
      * add the shift value to it to "shift it".
      * add the value of the string at the new index to the empty string to store it.
    * otherwise:
      * add the letter to the output string
  * return the previously empty string with the encoded text.
