### High Level Notes: Caesar Cipher

1. create class CeasarCipher
2. create master alphabet array of uppercase character strings ```master_alpha = ('A'..'Z').to_a```
3. create a method that gets the indexes of the argument characters
  3. 1 split the message arg into an array of upper case character strings
  3. 2 match each character to their corresponding index in master_alpha into a new indexes_array
    3. 2.1 (spaces should be the only string, the rest should be integers)
  3. 3 puts the resulting indexes_array
4. create a method that shifts the characters into a new shifted_alpha array
  4. 1 create an empty shifted_alpha array
  4. 2 pop master_alpha using the passed arg integer
  4. 3 push popped characters to shifted_alpha
  4. 4 push the remaining characters using master_alpha.shift(24 - passed arg)
  4. 5 puts shifted_alpha
5. create a method that encodes the message
  5. 1 create an empty encoder_array
  5. 2 loop through the indexes_array matching each with the new character in shifted_alpha[index]
    2.1 (identify space strings with if)
  5. 3 push each new character + space strings to encoder_array
  5. 4 puts encoder_array
6. create a new variable for final output ```final_output = encoder_array.join```
7. puts final_output

0. create basic validation (put at top keep here in pseudo for updates)
  0. 1 first arg is a string of alpha + spaces
  0. 2 second arg is an integer 0 - 24
