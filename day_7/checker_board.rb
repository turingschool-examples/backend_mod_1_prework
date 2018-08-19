class CheckerBoard
  attr_reader :size
  def initialize(size)
    if size % 2 != 0
      return puts "Please enter a number divisible by 2"
    end

    @size = size
  end

  def render_board
    i = 1
    while i < self.size do
      self.render_row(i)
      print "\n"
      i += 1
    end
  end

  def render_row(row_number)
    i = 1
    while i < self.size do
      if row_number % 2 == 0
        print "X "
      else 
        print " X"
      end
      i += 2
    end
  end
end

puts "What size would you like your board to be?"
puts "Enter an integer that is divisible by 2"
print "> "
board_size = gets.to_i
checkerboard = CheckerBoard.new(board_size)
checkerboard.render_board