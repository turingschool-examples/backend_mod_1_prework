class CheckerBoard
  attr_reader :black_space, :white_space

  def initialize(black_space, white_space)
    @black_space = black_space
    @white_space = white_space
  end

  def print_board(size)
    size.times do |row|
      if row % 2 == 0
        3.times {print "#{black_space}#{white_space}"}
      else
        3.times {print "#{white_space}#{black_space}"}
      end
      puts "\n"
    end
  end
end

print "Enter black space representation: "
black_space = gets.chomp.upcase
print "Enter white space representation: "
white_space = gets.chomp.upcase
board = CheckerBoard.new(black_space, white_space)
print "Enter a board size: "
size = gets.chomp.to_i
board.print_board(size)
