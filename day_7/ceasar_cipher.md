## Ceasar Cipher

Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques.  A Ceasar Cipher works by shifting the alphabet by a defined number of letters down the alphabet.  For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on.  See below for a full alphabet example with a left shift of 3:

```
plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
```

Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```
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
