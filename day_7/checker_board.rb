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
    @checker = "X "
    @board = ""
  end

  def checker_this
    x = 1
    while x <= @height do
      if x.even?
        @board.concat((@checker * @width) + "\n" + " ")
      else
        @board.concat((@checker * @width) + "\n")
      end
    x += 1
    end
    print @board
  end
end


try_it = CheckerBoard.new(2,4)
try_it.checker_this

test2 =  CheckerBoard.new(3,5)
test2.checker_this
