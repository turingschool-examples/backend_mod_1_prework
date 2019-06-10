NEW_LINE = "\n"

class CheckerBoard
  attr_accessor :size

  def initialize(size)
    @size = size
  end

# I'm going to play around more with this after I submit it to try and simplyfy these puts
  def board
    if size % 2 == 0
    puts ("X '' X '' X '' " + NEW_LINE + " X '' X '' X '' " + NEW_LINE) * (size / 2.0)
  elsif size % 2 != 0
    puts ("X '' X '' X '' " + NEW_LINE + " X '' X '' X '' " + NEW_LINE) * ((size - 1) / 2.0)
    puts "X '' X '' X '' "
    end
  end

  def display
     puts board
  end
end

# again I wanted to make this interactive so the user can input the data themselves :)
p "Let's make a checker board!"
p "How many rows do you want your board to be??"
print "==>"
user_board = CheckerBoard.new(gets.chomp.to_i)
p "Alright! Your board is going to have #{user_board.size} rows!"
user_board.display
