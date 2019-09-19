# Solving the Caesar Cipher

**1 Create Solution Key**
  1.1 assign each letter to a number
    1.1.1 create a hash containing individual letters
      1.1.1.1 alpha_Hash = {A, B, C ...  Y, Z}
    1.1.2 assign each letter in the hash a corresponding numeric value
      1.1.2.1 alpha_Hash = {A = '1', B = '2', C = '3' ...  Y = '25', Z = '26'}

**2 Create Program**
  2.1 create new class 'Cipher'
    2.1.1 assign Cipher attributes
      2.1.1.1 starting_value will tell the code where the alphabet should "begin"
        2.1.1.1.1 gets.chomp the original_message ("CZGGJ RJMGY")
          2.1.1.1.1.1 the first letter in the whole message is identified and converted into the corresponding numeric value. That is the starting_Value
          2.1.1.1.1.2 if starting_value = 0
                      => "a, b, c, ... y, z"
      2.1.1.1 end_value is the original_message shifted by (+/-) starting_value
                    p "(a + i), (b + i), (c + i), ... (y + i), (z + i)"
    2.1.2 define Decrypt methods
      2.1.2.1 cipher_shift will in increase the value of each letter by one until it detects complete words in the 'English dictionary'
        2.1.2.1.1 cipher_shift = starting_value + 1 (until)
      2.1.2.2 cipher_shift_value will print the difference in end_Value and starting_Value based on how many iterations were run
        2.1.2.2.1 cipher_shift_value = ( end_value - starting_value )
  2.2 create new object, caesar_cipher
    2.2.1 caesar_cipher = Cipher.new("Caesar Cipher")
    2.2.2 Attr: @starting_value = starting_value, @end_value = end_value

**3 Run Program**
  3.1 Run the program in irb
    3.1.1 input the original_message with gets.chomp
      3.1.1 review each iteration until the message is clear

**4 print Solution**
  4.1 Print the cracked code to the console
  4.2 Print the shift quantity to the console to create the key
