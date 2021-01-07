class Board
  attr_reader :size

  def initialize(size)
    @size = (size / 2)
  end

  def pattern
    size.times {
      puts "X " * size
      puts " X" * size
    }
  end
end

example = Board.new(8)
example.pattern
