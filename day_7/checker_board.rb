class CheckerBoard
  attr_reader :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end

  def draw_board
    flip = false
    y.times do
      if !flip
        x.times {print "X "}
      else
        x.times {print " X"}
      end
      puts ""
      flip = !flip
    end
  end
end

print "How many columns? (x:) "
x = gets.chomp.to_i
print "How many rows? (y:) "
y = gets.chomp.to_i
my_board = CheckerBoard.new(x, y)
my_board.draw_board
