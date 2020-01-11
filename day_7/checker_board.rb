class Checker_Board
  attr_accessor :size

  def initialize(size)
    @size = size
  end

  def dimension
    (@size/2).times do
      puts "x " * (@size)
      puts " x" * (@size)
    end
  end
end

puts "What size will your Checker board be?"

size = gets.chomp.to_i

checkerboard = Checker_Board.new(size)
checkerboard.dimension
