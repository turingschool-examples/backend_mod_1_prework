### Will's top down design of the Caesar Cipher

1. Create an array called 'alphabet' that contains each letter in the english language.

2. Get a phrase from the user.  
  - 2.1 Store the phrase in a string.

3. Ask the user for a 'shift' value  
  - 3.1 Store the shift value as an integer.  

4. initialize an empty string called 'cipher' that will store the ciphered phrase.  
5. Translate the phrase to the ciphered phrase.    
  - 5.1. Scan each element of the phrase and determine whether it's a character in the alphabet  
    - if in_alphabet is true  
      - 5.1.1 determine the index position of that character in the alphabet array  
      - 5.1.2 add the 'shift' value to the index  
      - 5.1.3 return the value of that index+offset position from the alphabet array  
      - 5.1.4 store that value in the ciphered phrase.  
    - if in_alphabet is false  
      - 5.1.1. store the character from the phrase as the value in the cipher.  

6. Return the ciphered phrase to the user.  
---
Ok, so the above is the logical flow. However object oriented design should be considered at all times:
- A Caesar Cipher is a thing with attributes (start phrase and cipher offset) and behaviors (encode and possibly decode). So, a Caesar Cipher should be a class called CaesarCipher.
  - Create a class called CaesarCipher
    - create an attr_accessor method to generate setter and getter functions for the 'phrase' and 'shift'
    - create an attr_reader method for the cipher since the cipher will only be generated (not input or changed)
    - create a class variable of the alphabet (1 above).  honestly not sure whether this should be a class variable.
    - create an initalize method that grabs the phrase and offset from the user (2 and 3 above)
    - create an encode method (5 above)
  - create a new instance of the CaesarCipher called 'new_cipher'
  - run new_cipher.encode
  - print the cipher value to the screen.
