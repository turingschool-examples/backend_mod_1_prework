1. Get user input
  1.1 Print "What is your message?"
  1.2 Gets.chomp for the message
  1.3 Print "What is your shift?"
  1.4 Gets.chomp.to_i for the shift
2. Convert message to ASCII values
  2.1 Split the message into individual characters
  2.2 Use .collect to change individual characters to ASCII values
    2.2.1 Use .ord within the .collect phrase to accomplish this
3. Shift values according to cipher key
  3.1 Determine what the range of values for uppercase letters is
    3.1.1 Learn that it is 65-90
  3.2 Determine what the range of values for lowercase letters is
    3.2.1 Learn that it is 97-122
  3.3 Apply the shift to the individual character values
    3.3.1 Make sure the values of lowercase letters stay in the 97-122 range, rolling over if they reach the limit
      3.3.1.1 If the shift causes the value to exceed 122, use this expression: shifted_character_value = character_value + shift - 122 + 96
      3.3.1.2 If the shift causes the value to fall below 97, use this expression: shifted_character_value = 123 - 97 + character_value + shift
      3.3.1.3 If the shift causes the value to stay in the range, simply add the shift
    3.3.2 Make sure the values of uppercase letters stay in the 65-90 range, rolling over if they reach the limit
      3.3.2.1 If the shift causes the value to exceed 90, use this expression: shifted_character_value = character_value + shift - 90 + 64
      3.3.2.2 If the shift causes the value to fall below 65, use this expression: shifted_character_value = 91 - 65 + character_value + shift
      3.3.2.3 If the shift causes the value to stay in the range, simply add the shift
  3.4 Do not apply the shift to character values that do not correspond to a letter
4. Convert values back to shifted message
  4.1 Use .collect to change individual ASCII values to characters
    4.1.1 Use .chr within the .collect phrase to accomplish this
  4.2 Join the array into one string again
5. Display message
  5.1 Print the now-ciphered string
