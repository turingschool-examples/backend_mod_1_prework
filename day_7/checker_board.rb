# Program prints a checkerboard based on a size provided by the user
def checkerboard(board_size)
  row_counter = board_size
  while row_counter > 0
    square_counter = board_size
    if row_counter.odd? == true
      while square_counter > 0
        if square_counter.odd? == true
          print "X"
        else
          print " "
        end
        square_counter -= 1
      end
    else
      while square_counter > 0
        if square_counter.odd? == true
          print " "
        else
          print "X"
        end
        square_counter -= 1
      end
    end
    puts ""
    row_counter -= 1
  end
end

puts "This program will print a checkerboard."
puts "Black spaces are represented by 'X' and white spaces by ' '."
puts "------------------------------------------------------------"
print "What size do you want the board to be? Enter a number: "
board_size = gets.chomp.to_i
loop do
  break if board_size.positive?
  puts "Input error. Enter a positive integer."
  board_size = gets.chomp.to_i
end

checkerboard(board_size)
