class CheckerBoard
  attr_accessor :board, :x, :o, :size, :marker

  def initialize(size)
    @board = []
    @x = 'x'
    @o = ' '
    @size = size
    @marker = "1"
    self.print_board
  end

  def draw_line
    counter = 1

    if @marker == "1"
      @board.insert(-1, @x)
    elsif @marker == "2"
      @board.insert(-1, @o)
    end

    until counter == @size
      if @board[-1] == @x
        @board.insert(-1, @o)
      else
        @board.insert(-1, @x)
      end
      counter += 1
    end

    @board.insert(-1, "\n")

    if @marker == "1"
      @marker = "2"
    elsif @marker == "2"
      @marker = "1"
    end
  end


  def print_board
    empty = ''
    counter = 0

    until counter == @size
      self.draw_line
      counter += 1
    end

    @board.each do |line|
      empty += line
    end

    puts empty
  end
end


chess = CheckerBoard.new(9)
