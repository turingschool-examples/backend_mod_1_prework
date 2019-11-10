#Create a file called checker_board.rb and within that file,
#write a program that will print a checkerboard based on the size
#*indicated by the user*.  On this board, the black spaces will be
#represented with 'X' and the white spaces will be represented
#with ' '. And example of the output for a size 6 board would look
#like this:

#```
#X X X
# X X X
#X X X
# X X X
#X X X
# X X X
# ```

class CheckerBoard

  attr_accessor :width, :height, :board, :checker

  def initialize(width, height)
    @width = width
    @height = height
    @checker = ["X", " "]
    @board = []
  end

  def checker_this
    x = 1
    while x <= @height do
        @board.push(["X"," ", "X", " ","X"])
    x += 1
    end
    y = 1
    while y <= @width do
      y += 1
      @board.each do |rows|
        rows.push("X"," ")
        print rows + "\n"
      end
    end
  end
end

try_it = CheckerBoard.new(2,4)
try_it.checker_this
