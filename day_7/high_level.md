
## Ceasar Cipher

* Make a hash (call it alphabet) with each letter associated with a number {1:a, 2:b, 3:c etc}
* Make a method, shift_character, that takes one character as an argument and one number as the argument and returns a character shifted by the number.
  * If the number in the parameter is less than 0, then change the number to be the largest number in alphabet plus the negative number.
  * If the character is uppercase, then Make the letter lowercase, and set a variable up_c to true
  * If the character is not in the alphabet hash, then return character unchanged (this is so that things like “.”, “,”, “:”, and “ “ will not cause problems)
    * else, take character and find associated number in alphabet and save to a veriable.
  * Then subtract the number received from the parameters, from the number which associate with the character in alphabet and has been saved to a veriable.
  * While the resulting number is 0 or less, then add the negative number to the largest possible number in alphabet. This will eventually result in a number that is between 1 and the largest possible number in alphabet.  
  * Take the number that results, and find the letter that is associated with it, and save that letter to a variable, called new_letter
  * finally, If up_c == true, make new_letter upper case
  * Return new_letter.
* Make a method (call it, ‘encode’) that takes a string  and a number as it’s argument, and returns the whole string shifted by the number.
  * Make loop that goes through the string one character at a time
    * Put each letter through the shift_character method, and shift it according to the number given in the parameter.
    * Put each new character at the end of a new string.
  * When the loop is fished, Return that new string.
* prompt user for input of one string to be encoded
* prompt user for number to be shifted
* run encode, using peramiters that were just given by user
* print result

## Checker Board 

- Make function print_line that takes one number (N) and two characters (X and Y)  as inputs, and then prints those characters (X and Y) on a single line, alternating between them N number of times.
  - Make loop that cycles through all numbers from 1 to N. for each number…
    - If current number %2 == 0, then print X, otherwise print Y
- Make function called print_board that takes two numbers L and  W
  - Make a loop that cycles through all numbers from 1 to L. for each number…
    - If current number %2 = 0, you  call function print_line. And pass it the parameters "X" and “ “ for X and Y. use W as N.
    - Else (current number %2 !=  0), you call function print_line and pass it the parameters “ “ and X for X and Y(the reverse order of how you did previously) use W as N.
- Get a number from the user
- Finally, call the function print_board, and use number recived as the parameter for both  L and W.
