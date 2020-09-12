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
  - This method should account for white spaces `" "`, print a white space if the iteration is on the char `" "`. ascii value of `" "` is `32`
  - Whatever the ascii value is of the character, subtract it by the left shift amount
  - If the value is lower than the `"a"` ascii value(the starting value), we need to move the next left shift to the `"z"` value or the end of the alphabet.
    - If the value is lower than `97`(a), subtract 97 from the value to find the difference. Then subtract that value from `123`(z + 1)
    - For example: Left shift `"a"` by `3` should get me `"x"`. If I don't adjust the ascii values I will get some random character outside of the alphabet.
  - Upcase print the adjusted ascii value after doing computation^


## Resources To Use:

- `.each_byte` to convert every character to an ascii value
- `.chr` to convert the ascii value back to a char
- `.upcase` to capitalize every character as directed by the example

## Updated Notes Post-Completion

- I see why a class is a good instantiation where without a class, there may be numerous global variables which we don't want to flood up the common space of the program.
- Ran into an issue where I made my class variables `@encoded_string`, `@arr_of_ascii` outside of an `initialize` method. I guess I need to create those variables within the `initialize` method.
- Logically I made the check for white spaces BEFORE any computations of left shifts and the ascii value, basically push the white space into `@arr_of_ascii` before left shifting the ascii value IF it's a white space.
- Approached this problem with a custom input idea. I see now that the problem is asking for the string to be ciphered in the parameter as opposed to what I did. This is something I want to focus on, attention to detail. Whether or not I think there's a better way, I have a prompt and need to follow it to completion.