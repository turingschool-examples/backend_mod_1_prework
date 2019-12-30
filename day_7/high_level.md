# Ceasar Cipher Program
```
1 define methods for program
  1.1 define method to shift alphabet (quantity/direction , alphabet array)
    1.1.1 create conditional statement for direction of shift.
      1.1.1.1 positive = right
        1.1.1.1.1 use .times method and combination of .pop and .unshift
      1.1.1.2 negative = left
        1.1.1.2.1 use .times and combination of .shift and .push
  1.2 define method to populate cipher table (alphabet array, shifted array)
    1.2.1 Create a hash literal(cipher_key)
    1.2.2 iterate through alphabet using .each_with_index
      1.2.1.1 populate hash with key(alphabet):value(cipher)pairs
  1.3 define method to encrypt message(cipher_key, message)
    1.3.1 transform message to an array
    1.3.2 iterate through message using .each
      1.3.2.1 replace alphabet letters with their shifted letters using cipher_key.
    1.3.3 convert encrypted message back to a string
2 create data deposits
  2.1 create array with alphabet
    2.1.1 assign alphabet array to variable
  2.2 create array literal for shift
    2.2.1 assign shifted array to variable
  2.3 create hash literal for cipher_table
    2.3.1 assign cipher table to variable
3 add user directions and input
  3.1 write instruction for user
    3.1.1 .puts to the terminal a short description of the program
  3.2 gather input from user
    3.2.1 .puts a question asking how many places to shift and in what direction
      3.2.1.1 retrieve information with $stdin.gets.chomp
    3.2.2 .puts a question asking for the message
      3.2.2.1 retrieve information with $stdin.gets.chomp
4 encrypt message and give output
  4.1 call method to shift alphabet by amount given in direction given
  4.2 call method to populate cipher table
  4.3 call method to encrypt message
    4.3.1 assign results to a variable
  4.4 print resulting encrypted message.
```
