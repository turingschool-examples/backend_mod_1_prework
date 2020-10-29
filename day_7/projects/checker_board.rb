class CheckerBoard
  attr_accessor :board, :x, :o, :size

  def initialize(size)
    @board = []
    @x = 'x'
    @o = ' '
    @size = size
  end

  def draw_line
    counter = 1
    @board.insert(-1, @x)
    until counter > @size
      if @board[-1] == @x
        @board.insert(-1, @o)
        elsif @size == counter
          @board.insert(-1, "\n")
      else
        @board.insert(-1, @x)
      end
      counter += 1
    end
  end

  def draw_line2
    counter = 1
    @board.insert(-1, @o)
    until counter == @size
      if @board[-1] == @o
        @board.insert(-1, @x)
      elsif @size == counter
        @board.insert(-1, "\n")
      else
        @board.insert(-1, @o)
      end
      counter += 1
    end
  end

  def print_board
    empty = ''
    self.draw_line
    self.draw_line2
    self.draw_line2
    @board.each do |line|
      empty += line
    end
  end
end


chess = CheckerBoard.new(4)
chess.print_board
