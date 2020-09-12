# Ceasar Cipher Approach

## Goal:

- I would like to use ascii values to shift each character in a string.

## Immediate Thoughts:

- The given information seems to ask to create a class CeasarCipher.
- The class should have a behavior `encode(string, shift_left)`
- I assume the main focus is to shift to the LEFT and not worry about the RIGHT.
- Another approach I can think of is to create a string alphabet which matches the given string's character based on positioning.
   ```
   alphabet = "a, b, c, d..z"
   ```
  - If I were to use this approach, I can just find the index position of the given string's character, match it with the position of the alphabet, and shift to the left by the given number from the user.

## Plan:

- Disregarding the class for now, I want to focus on the method to create "encode"
- The method should accept the arguments of a string and a left shift amount.
- The method should iterate through each character of the string given
  - This method should account for white spaces " ", print a white space if the iteration is on the char " ".
  - Whatever the ascii value is of the character, subtract it by the left shift amount
  - If the value is lower than the "a" ascii value(the starting value), we need to move the next left shift to the "z" value or the end of the alphabet.
    - For example: Left shift "a" by 3 should get me "x". If I don't adjust the ascii values I will get some random character outside of the alphabet.
  - Upcase print the adjusted ascii value after doing computation^
  