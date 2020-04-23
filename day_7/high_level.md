# Caesar Cipher

1. Create an array containing the alphabet. (My solution isn't complete, but I'll update my caesar_cipher.rb file on GitHub when it is.)

2. Ask the user which direction they want to shift and how far they want to shift (left, 3, right, 5, etc.).

3. For an array, the .rotate() method can be used to shift the position of the letters. A positive number shifts right, and a negative number shifts left.

`.rotate(-3) # -> X, Y, Z, A, B, C, ... R, S, T, U, V, W`
`.rotate(5) # -> F, G, H, I, J, K, ... Z, A, B, C, D, E`

4. Save the result of the shift to a new array.

`cipher = alphabet.rotate()`

5. Ask the user for a phrase to encrypt.

6. Search the alphabet array for matches to the letters and return the corresponding index number for each letter in the string. A = 0, B = 1, C = 2, etc.

7. Use the index numbers as arguments to call the cipher array and return the letters in the corresponding positions.

8. Reassemble the string with the letters from the cipher array.

9. Print the result of the user's string be passed through the cipher.
