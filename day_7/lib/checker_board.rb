
class Board
  attr_reader :grid,
              :size

  def initialize(size)
    @size = size
    @grid = create_grid
  end

  def populate_odd_row
    (1..@size).map do |space|
      case space.odd?
      when true
        space = "X"
      else
        space = " "
      end
    end
  end

  def populate_even_row
    (1..@size).map do |space|
      case space.odd?
      when true
        space = " "
      else
        space = "X"
      end
    end
  end

  def create_grid
    (1..@size).map do |row|
      case row.odd?
      when true
        populate_odd_row
      else
        populate_even_row
      end
    end
  end

  def print_grid
    @grid.each do |row|
      puts row.join
    end
  end
end

puts ""
print "What size would you like your checker board? "
size = gets.chomp.to_i
board = Board.new(size)
board.print_grid
