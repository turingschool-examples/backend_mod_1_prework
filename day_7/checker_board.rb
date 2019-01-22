class Checkerboard

  def initialize(size)
    @size = size
  end

  def dimension
    (@size/2).times do
      p "x " * (@size/2)
      p " x" * (@size/2)
    end
  end
end


puts "What size is your checkerboard?"
print "> "
size = gets.chomp.to_i
checkerboard = Checkerboard.new(size)
checkerboard.dimension
