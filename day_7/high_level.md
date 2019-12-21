## Ceasar Cipher - Top Down Design
##### Markdown does not like letting you control where it indents.. So, I'm gonna do it in a code block
```
1. Make a new class called `CeasarCipher`
2. Define attributes  
  2.1 Accessor
    2.1.1 We can change the offset
    2.1.2 We can change the message
3. Define initialize
  3.1 String to encode
  3.2 Encode offset
  3.3 Empty array to store decimal
  3.4 Empty string to store new string
4. Define encode with 2 arguments
  4.1 Message
  4.2 Offset
5. Split string message into array
  5.1 Change each item in array into decimal value with .ord
  5.2 Apply the negative offset to each item
  5.3 Revert integer value into string with .chr
  5.4 Concatenate new string
  5.5 Return/print new string
```
