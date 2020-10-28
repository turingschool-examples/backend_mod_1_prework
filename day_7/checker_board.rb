class Board

  attr_accessor :height, :width

  def initialize(size)
    @height = size.to_i
    @width = size.to_i
  end

  def count_down
    @height += -1
  end

  def make_even
    if @height % 2 == 0 && @height > 0
      puts "X "*(@width / 2)
      self.count_down
    elsif height > 0
      puts " X"*(@width / 2)
      self.count_down
    else
    end
  end

  def make_odd
    if @height % 2 == 1 && @height > 0
      puts "X "*(@width / 2) + "X"
      self.count_down
    elsif height > 0
      puts " X"*(@width / 2) + " "
      self.count_down
    else
    end
  end

  def make_board
    while @height > 0
      if width.even? == true
        self.make_even
      else
        self.make_odd
      end
    end
  end
end

print "what size board should we make? "
value = gets.chomp

checker = Board.new(value)
checker.make_board
