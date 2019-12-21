## Ceasar Cipher - Top Down Design
1. Make a new class called `CeasarCipher`
1. Define attributes  
  1. Accessor
    1. We can change the offset
    1. We can change the message
1. Define initialize
  1. String to encode
  1. Encode offset
  1. Empty array to store decimal
  1. Empty string to store new string
1. Define encode with 2 arguments
  1. Message
  1. Offset
  1. Split string message into array
  1. Change each item in array into decimal value with .ord
  1. Apply the negative offset to each item
  1. Revert integer value into string with .chr
  1. Concatenate new string
  1. Return/print new string
