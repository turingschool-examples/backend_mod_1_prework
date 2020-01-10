Also known as a shift cipher, the Ceasar Cipher is one of the oldest and simplest encoding techniques. A Ceasar Cipher works by shifting the alphabet by a set number of letters down the alphabet. For example, with a left shift of 3, 'D' would be replaced by 'A', 'E' would be replaced by 'B', and so on. See below for a full alphabet example with a left shift of 3:

plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user. The interaction pattern for this program might look something like this:

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"



### Top Down Design

- Basic Idea: Take the string, seperate each letter, shift the letters, join the letters, return string.

1 Take String & Shift Value
  1.1 Create method
    1.1.1 Create 2 arguments
      1.1.1.1 Create String arg
      1.1.1.2 Create Shift arg
    1.1.2 Create empty string for output
2 Seperate letters
  2.1 In method, create expression to seperate
    2.1.1 Seperate letters
      2.1.1.1 Research options
        2.1.1.1.1 String seperate, then process?
          2.1.1.1.1.1 More code, clunky
          2.1.1.1.1.2 Needs to be re-joined
        2.1.1.1.2 Iteration?
          2.1.1.1.2.1 Cleaner, no rejoining
          2.1.1.3 Each, Scan?
    2.1.2 Ignore numbers/characters    
3 Shift letters
  3.1 Letters can be shifted with methods (prior research)
    3.1.1 .next method will shift forward
  3.2 Assign shift value to method
  3.3 Record returned string to empty crypted string
