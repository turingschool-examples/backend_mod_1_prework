
class CheckerBoard
  attr_accessor :size

  def initialize(size)
    @size = size
  end

  def make_board
    print "What board size would you like?"
    size = $stdin.gets.chomp
    size_i = size.to_i
    board_width = size.to_i
    while size_i > 0
      if (size_i % 2 == 0)
        puts "X " * board_width
      else
        puts " X" * board_width
      end
      size_i = size_i - 1
    end
  end
end

new_board = CheckerBoard.new(0)
p new_board.size

new_board.make_board
