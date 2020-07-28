## High-Level Explanations

### Caesar Cipher
- Create a new class named `CaesarCipher`.
- Define a method called encode which will hold two arguments: the unencoded `string` and the `shift` value.

*The following steps live within the block of the encode method:*
- Set an attribute called `alphabet` to include the alphabet - A through Z. Turn it into an array with `.to_a`.
- Set another attribute called `array` to an empty array - this will be called to store the encoded string.
- Set another attribute called `string` and set its value to itself in capital letters (`.upcase`) and `.split` into individual letters.
- Then, we want to iterate through each letter of the string using a loop.
- Within the loop, set a conditional statement:
  - If the letter is not equal to a blank space, then we'll encode the letter by finding the `.index` in the `alphabet` array and subtract the `shift` value and `.push` that encoded letter to the empty `array`.
  - Else, `.push` the blank space to the array without shifting.
- End the if statement and the loop with `end`.
- Print the `array` variable and `.join` the letters to print a string.
- End the method and the class with `end`.
- You can run the program with `cipher = CaesarCipher.new` and encode with `cipher.encode(string, shift)`
