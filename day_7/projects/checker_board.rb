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
    until counter == @size
      if @board[-1] == @x
        @board.insert(-1, @o)
      else
        @board.insert(-1, @x)
      end
      counter += 1
    end
    @board.insert(-1, "\n")
  end

  def draw_line2
    counter = 1
    @board.insert(-1, @o)
    until counter == @size
      if @board[-1] == @o
        @board.insert(-1, @x)
      else
        @board.insert(-1, @o)
      end
      counter += 1
    end
    @board.insert(-1, "\n")
  end

  def print_board
    empty = ''
    marker = "1"
    counter = 0
    until counter == @size
      if marker == "1"
        self.draw_line2
        counter += 1
        marker = "2"
      elsif marker == "2"
        self.draw_line
        counter += 1
        marker = "1"
      end
    end
    @board.each do |line|
      empty += line
    end
    puts empty
  end

end


chess = CheckerBoard.new(6)
chess.print_board
