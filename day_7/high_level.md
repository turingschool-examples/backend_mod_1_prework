# Caesar Cipher

1. determine the name of my class
  1.1 class name will be CaesarCipher
    1.1.1 we use the same file name as class name and vis versa
2. determine if I am letting the user have any say
  2.1 in this example I am having the user have say in what phrase will be used as well as the number of shifts
    2.1.1 in my code below you will see me implement a command that will let me gather input from the user
      2.1.1.1 This code will be `gets.chomp`
3. write the code
  3.1 we now begin to write the code for CaesarCipher
  3.2 we start with defining our class with `class CaesarCipher`
    3.2.1 next we declare a method `shift_char`
      3.2.1.1 this tells the computer how to shift letters and where to get the info
    3.2.2 next we have to define cipher with `def cipher`
    3.2.3 under that is where we ask the user for our phrase and number input
      3.2.3.1 `puts "Provide Phrase: " string = gets.chomp`
      3.2.3.2 `puts "Provide Number: " num = gets.chomp.to_i`
        3.2.3.2.1 don't forget to turn that number into an integer
    3.2.4 after we gather info from the user we need to tell the computer to shuffle the phrase given within the alphabet by the number provided
    3.2.5 we start with `string.chars.map do |c|` this tells the computer to take the string and 'map' or alter what we are asking in 'c'
      3.2.5.1 next we have to set parameters to ensure our provided characters are actually a-z
        3.2.5.1.1 `case c when 'a'..'z' shift_char(c, 'a'.ord, num)`
        3.2.5.1.2 we also want to cover capital letters with `when 'A'..'Z' shift_char(c, 'A'.ord, num)`
        3.2.5.1.3 finish it off with an `else c`
  3.3 make sure all methods and class has an `end`
  3.4 finalize with `caesar = CaesarCipher.new`
4. test the code
  4.1 test the code by running `p caesar.cipher`
5. fix any errors
  5.1 if you ran into any errors while testing the code fix them one at a time
  5.2 once all errors are fixed try running different phrases and bigger or smaller numbers
    5.2.1 when you determine your code works save and submit

# Checker Board

1. determine if the user is inputing any information
  1.1 in this situation we are having the user input the size of the board
    1.1.1 this will be seen as `size = gets.chomp.to_i`
      1.1.1.1 don't forget to convert into an integer
2. decide what you are going to display
  2.1 we are going to display a checker board pattern with 'X' and spaces
3. write the code
  3.1 we start off my asking the user to give us a board size using `puts "Enter Board Size: "`
    3.1.1 use the command `size = gets.chomp.to_i` to get that number and convert it to an integer
  3.2 I separated the board by two lines, x and y these are notated with 'size'
    3.2.1 `for x in 1..size do`
    3.2.2 `for y in 1..size do`
  3.3 next I have a simple true false formula that will tell me where to place an 'X' or a space
    3.3.1 `if (x + y) % 2 == 0 then print "X"` `else print " "`
      3.3.1.1 this allows for the staggered printing of the 'X'
  3.4 `puts` is also placed in there to create a grid
  3.5 make sure you have all your `end` 's in place
4. test the code
  4.1 run the code in your terminal
5. fix any errors
  5.1 fix any errors you may have received
  5.2 give a wide variety of numbers to test
    5.2.1 if you are certain your code works then save and submit
