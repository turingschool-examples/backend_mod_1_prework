##Checker Board High level Notes
1 Make Checkerboard ruby
  1.1 Create Checker_Board class
    1.1.1 Call Ruby to define the size of the Checkerboard with attr_accessor.
    1.1.2 Give Checker_Board class the ability to create size arguments with def initialize(size)
    1.1.3 Define the dimensions of the checkerboard with def dimension.
      1.1.3.1 Iterate the size of the checkerboard with (@size/2).times do
        1.1.3.1.1 Tell Ruby to put an 'x' in the odd columns for the number inputed for the size with puts "x " * (@size)
        1.1.3.1.2 Tell Ruby to put an 'x' in the even columns with puts " x" * (@size)
        1.1.3.1.3 End the size iteration.
    1.1.4 End the dimension def
  1.2 End the class
  1.3 Print text to question the size of the checkerboard that the user wants.
    1.3.1 Write the question with: puts "What size will your Checker board be?"
  1.4 Create a place to ask for user input on the checkerboard size.
   1.4.1 Use 'size = gets.chomp.to_i' receive user input on checkerboard size.
  1.5 Create a new instance, called 'checkerboard' on the Checker_Board Class.
    1.5.1  Create the instance by calling 'checkerboard = Checker_Board.new(size)'
  1.6 Call the new instance.
    1.6.1 Call the instance with 'checkerboard.dimension' 
