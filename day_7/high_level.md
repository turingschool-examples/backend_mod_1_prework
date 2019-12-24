```
Caesar Cipher
1 CaesarCipher Class
  1.1 Class attributes
    1.1.1 alphabet (string)
      1.1.1.1 make readable
      1.1.1.2 contains lowercase and uppercase letters
  1.2 Methods
    1.2.1 encode
      1.2.1.1 parameters
        1.2.1.1.1 message to be ciphered
        1.2.1.1.2 key: number of units to shift letters
      1.2.1.2 behavior
        If character is in alphabet
          1.2.1.2.1 Get index of each character in message
            1.2.1.2.1.1 Split message into array of chars
          1.2.1.2.2 Get cipher index
            1.2.1.2.2.1 Set index to modulus of difference of index and key and length of alphabet to keep it in bounds
              1.2.1.2.2.1.1 Double key to account for presence of both upper and lower case in alphabet
          1.2.1.2.3 Get new character with ciphered index
          1.2.1.2.4 Append new character to new string
        If Character is not in alphabet
          1.2.1.2.1 Append character to new string
    1.2.2 decode
      1.2.2.1 parameters
        1.2.2.1.1 message to be deciphered
        1.2.2.1.2 key: number of units to shift letters
      1.2.2.2 behavior
        If character is in alphabet
          1.2.2.2.1 Get index of each character in message
            1.2.2.2.1.1 Split message into array of chars
          1.2.2.2.2 Get decipher index
            1.2.2.2.2.1 Set index to modulus of sum of index and key and length of alphabet to keep it in bounds
              1.2.2.2.2.1.1 Double key to account for presence of both upper and lower case in alphabet
          1.2.2.2.3 Get new character with deciphered index
          1.2.2.2.4 Append new character to new string
        If Character is not in alphabet
          1.2.2.2.1 Append character to new string
2 Object
  2.1 Instantiation
    2.1.1 Make new CaesarCipher object, no parameters
  2.2 Method Invocation
    2.2.1 encode
    2.2.2 decode
  ```

  ```
Checkerboard
  1 CheckerBoard Class
    1.1 Class attributes
      1.1.1 x: number of X's and spaces per row
      1.1.2 y: number of rows
    1.2 Methods
      1.2.1 draw_board method
        1.2.1.1 behavior
          1.2.1.1.1 fill rows with specified number of 'X' and ' ' characters
          1.2.1.1.2 make specified number of rows
            1.2.1.1.2.1 alternate pattern each row
  2 Object
    2.1 Get user input
    2.2 Instantiate CheckerBoard object
    2.3 Invoke draw_board

  ```
