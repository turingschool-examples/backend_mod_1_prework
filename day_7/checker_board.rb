# Checkerboard Exercise

# Create a Row class that creates a row array for either an 'X' or ' ' row.
class Row
  # size is an integer, x_start is true/false
  attr_accessor :size, :first, :second
  attr_reader :row

  def initialize(s, f, sec)
    @size = s
    @first = f
    @second = sec
    @row = create_row()
  end

  def create_row()
    r = []
    i = 0
    size.times do
      if i % 2 == 0
        r.push first
        i += 1
      else
        r.push second
        i += 1
      end
    end
    return r
  end

  # Method to print the row
  def print_row()
    row.each { |r| print r}
    puts ""
  end
end

# Create a Checkerboard class
class Checkerboard
  attr_accessor :size, :row_one, :row_two

  def initialize(s, r_one, r_two)
    @size = s
    @row_one = r_one
    @row_two = r_two
  end

  # Method to print the whole board, based on two rows and a size
  def print_board()
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
first_row = Row.new(board_size, 'X', ' ')
second_row = Row.new(board_size, ' ', 'X')

# Create checkerboard
board = Checkerboard.new(board_size, first_row, second_row)

# Print the board
board.print_board()
