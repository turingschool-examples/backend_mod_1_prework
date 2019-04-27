class CheckerBoard
  def initialize(size)
    @size = size
  end

  def print_board
    for i in 1..@size do
      for j in 1..@size do
        if (i + j) % 2 == 0
          print 'X'
        else
          print ' '
        end
      end
      puts ''
    end
  end
end

print "Pick a board size "
size = gets.chomp.to_i
board = CheckerBoard.new(size)
board.print_board
