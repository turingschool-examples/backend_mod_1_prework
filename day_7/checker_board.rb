# ## Checker Board
#
# Create a file called checker_board.rb and within that file, write a program that will
#print a checkerboard based on the size *indicated by the user*.  On this board, the black
#spaces will be represented with 'X' and the white spaces will be represented with ' '.
#And example of the output for a size 6 board would look like this:
#
# ```
# X X X
#  X X X
# X X X
#  X X X
# X X X
#  X X X
#  ```


class BoardGame

  def initialize
  end

  def checker_board(number)
    numbers_array = (1..number).to_a
    number.times do |row|
      rows = numbers_array.map do |num|
        if num % 2 == 0 && row % 2 == 0
          ' '
        elsif num % 2 != 0 && row % 2 == 0
          'X'
        elsif num % 2 == 0 && row % 2 != 0
          'X'
        else
          ' '
        end
      end.join
      p rows
    end
  end
end

checkers = BoardGame.new
p checkers.checker_board(6)
