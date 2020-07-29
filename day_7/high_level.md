## Ceasar Cipher
1. Judging from the ceasar_cipher.md clue at the end of the doc, I would make a class called CeasarCipher with attributes (string, shift_value)
- `string` would be stored as a string data type
- `shift_value` would be stored as a integer
2. I would also include a method that took the `string` attribute as an input and
   shift every character to the left outlined by the `shift_value` count.
3. I would then have the method print the output of the called method displaying
   the shifted characters of the original string input.

### Whilst researching the solution I did not think to:
- identify if it is a character, instead of a " ".
- make sure the shift value is processed as a number divisible by 26, as any number can be inputed.

- I think I have confused myself here in coding the solution, so I am just making a method not a class and method as per my above plan to help me complete the exercise.

### OK, I started again...
 - I need to `split` the word into individual characters, then convert the characters into integers so I can do arithmetic on them. `ord` converts the characters to integers.
 - The arithmetic function is to add an offset relative to 'a', modulo 26, so that the result maps to a different offset from 'a' which will result in a new character. This encodes the encryption and also allows us to use any number to offset.
 - Now we need to change the integers back to characters and `join` them together to form a string.
 - `c` is the individual character
 - `base` is the starting alphabet index position for the range of letters a..z for uppercase A..Z. E.g 'c' would be initially shifted 3 away from 'a'
 - Using modulo 26 I can use any value past the letter 'z' bringing it back to 'a', kind of loops any numerical value back into the range of the alphabet. 
