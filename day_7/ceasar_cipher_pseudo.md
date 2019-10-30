create class CeasarCipher
create master alphabet upper case characters array ```master_alpha = ('A'..'Z').to_a```
create a method that gets the indexes of the argument characters
  split the arg into an array of upper case characters
  match each character to their corresponding index in master_alpha into a new indexes_array
    (spaces should be the only string, the rest should be integers)
  puts the resulting indexes_array
create a method that shifts the characters into a new shifted_alpha array
  create an empty shifted_alpha array
  pop master_alpha using the passed arg integer
  push popped characters to shifted_alpha
  push the remaining characters using master_alpha.shift(24 - passed arg)
  puts shifted_alpha
create a method that encodes the message
  create an empty encoder_array
  loop through the indexes_array matching each with the new character in shifted_alpha[index]
    (identify space strings with if)
  push each new character + space strings to encoder_array
  puts encoder_array
create a variable ```final_output = encoder_array.join```
put final_output
create basic validation (put at top keep here in pseudo for updates)
  first arg is a string of alpha + spaces
  second arg is an integer 0 - 24
