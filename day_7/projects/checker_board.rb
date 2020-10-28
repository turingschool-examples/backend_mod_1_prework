class CheckerBoard
  attr_accessor :size, :board, :x, :o

  def initialize(size)
    @size = size
    @board = ''
    @x = 'X'
    @o = ' '
  end

  def draw_line
    temp = @size + 1
    until temp == 0
      if @board[-1] == @o
        @board += @x
      elsif @board[-1] == @x
        @board += @o
      else
        @board += @o
      end
      temp -= 1
    end

  end

end

board = CheckerBoard.new(8)
