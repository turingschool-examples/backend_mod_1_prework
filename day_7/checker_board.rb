puts "How large would like your checker board to be?"

board = gets.chomp.to_i/2

def make (board)
  if (board * 2) == 1
    puts "X"
  elsif (board % 2) == 0
    puts "X " * board
    puts " X" * board
  else
    puts "X " * board + "X"
    puts " X" * board + " "
  end
end

board.times do make (board)
end

# I'm having an issue with inputs not responding how I am predicting.
# For example inputting 8 gives me a board that is 8 x 8, but inputting
# 10 gives me a board that is 11 x 10. I divided by two in my initial board
# variable so that I could create the pattern, but it seems to only work
# with even numbers.
