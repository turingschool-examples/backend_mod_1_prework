
# https://github.com/Kate-v2/backend_prework/blob/master/day_7/checker_board.md

# Checker Board

# Create a file called checker_board.rb
# - print a checkerboard based on the size indicated by the user (n columns, n rows)
# - black spaces: "X"
# - white spaces: " "


class BoardLayout
  attr_accessor :size, :leads_black, :black, :white
  def initialize(size)
    @size = size
    @leads_black = leads_black
    @black = black
    @white = white

    # Permanent Attributes:
    self.black = "X"
    self.white = " "

    # Initial Attributes:
    self.leads_black = true
  end

  # Creates the board as a whole
  def make_rows
    count = 0
    while count < size
      self.new_row
      count = count + 1
    end
  end

  # Creates each row of the board
  def new_row
    position = 0
    while position < size
      self.color(position)
      position = position + 1
    end
    # Changes color pattern
    self.leads_black = !leads_black
    # Ensures rows are visibly separated
    puts ""
  end

  # Determines the color of any given position on the board
  def color(position)
    # Establish a row pattern
    even_position = (position % 2 == 0)
    # Match row pattern to board pattern
    if ((leads_black && even_position) || !leads_black && !even_position)
      print black
    else
      print white
    end
  end
end

# Prompt user for board size
print "Size of board: "
board_size = $stdin.gets.to_i

# Create the board
the_board = BoardLayout.new(board_size)
the_board.make_rows
