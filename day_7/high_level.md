#Ceasar Cipher Solution#

To write a program for a Ceasar Cipher, I would complete the following steps:

1. Within the file, create a class CeasarCipher
- initialize cipher message, shift value, and direction value

1. Define a dictionary for the class which assigns letter keys to a value
(e.g. 'a' => 1, 'b' => 2, etc.)

1. Define an array where new values can be pushed

1. Define a method that does the following:
  - split the cipher message into an array of individual characters
  - for each character, find its corresponding key in the defined dictionary
  - reassign the character value with the new key's value by adding (right shift) or subtracting (left shift) the shift value from the original key and collecting the new value's key (account for values corresponding to the beginning and end of the alphabet)
  - combine the new characters into a new, ciphered string

1. Print the encoded message
