# Checkerboard Exercise

# Create a Row class that creates a row array for either an 'X' or ' ' row.
class Row
  # size is an integer, x_start is true/false
  attr_accessor :size, :x_start
  attr_reader :row

  def initialize(s, x)
    @size = s
    @x_start = x
    @row = []

    # Create array for the row, starting with X or ' ' as specified.
    if  x_start
      i = 0
      @size.times do
        if i % 2 == 0
          self.row.push 'X'
          i += 1
        else
          self.row.push ' '
          i += 1
        end
      end
    # Array starts with ' '  if x_start is false
    else
      i = 0
      @size.times do
        if i % 2 == 0
          self.row.push ' '
          i += 1
        else
          self.row.push 'X'
          i += 1
        end
      end
    end
  end

  # Method to print the row
  def print_row()
    row.each do |r|
      print r
    end
    puts ""
  end
end

# Create a Checkerboard class
class Checkerboard
  attr_accessor :size, :row_one, :row_two

  # Method to print the whole board, based on two rows and a size
  def print_board(size, row_one, row_two)
    i = 0
    size.times do
      if i % 2 == 0
        row_one.print_row
        i += 1
      else
        row_two.print_row
        i += 1
      end
    end
  end
end

# Prompt user for size of board
print "What size checkerboard shall we make? >> "
board_size = gets.chomp.to_i

# Create rows
first_row = Row.new(board_size, true)
second_row = Row.new(board_size, false)

# Create checkerboard
board = Checkerboard.new

# Print the board
board.print_board(board_size, first_row, second_row)
