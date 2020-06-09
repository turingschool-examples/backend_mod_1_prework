=begin
def checkerboard(input)
  if input == 1
    puts "X "
  elsif input == 2
    puts "X "
    puts " X"
    puts "X X"
  elsif input == 3
    puts " X "
  else
    puts "what?"
  end
end

puts " How big of a checker board would you like? "
input = gets.chomp
input = input.to_i
checkerboard(input)
=end

class Checkers
attr_accessor :height, :width
  def initialize(height, width)
    @height = height
    @width = width
  end


  def dimensions(height, width)

    while height > 0
          if height%2==0
            puts "X " * (width/2)
            height -= 1
          else
            puts " X" * (width/2)
            height -= 1
          end
      end
    end
end



p "What size of checker board would you like?"
height = gets.chomp.to_i
width = height

board = Checkers.new(height, width)
puts board.dimensions(height, width)
