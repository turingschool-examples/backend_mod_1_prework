class CheckerBoard
  attr_reader :size

  def initialize(size)
    @size = size
  end

  def render

  end
end

checkerboard = CheckerBoard.new(8)

p checkerboard.render


# ## Checker Board
#
# Create a file called checker_board.rb
# and within that file, write a program that will
# print a checkerboard based on the size *indicated by the user*.
# On this board, the black spaces will be represented with 'X'
# and the white spaces will be represented with ' '. An example
# of the output for a size 6 board would look like this:
#
# ```
# X X X
#  X X X
# X X X
#  X X X
# X X X
#  X X X
#  ```
