class CheckerBoard
  attr_accessor :size
  attr_reader :black_square, :white_square, :squares

  def initialize(size)
    @size = size
    @black_square = "X"
    @white_square = " "
    @squares = "X"" "
  end

  def positions
    size / 2
  end

  def make_board
    while size < 2
      puts "Error. Please re-enter a valid number to build your checkerboard:"
      self.size = gets.chomp.to_i
    end

      puts '-' * size

      if size.even?
        positions.times do
          puts "#{squares}" * positions
          puts ("#{squares}".reverse) * positions
        end

      else
        positions.times do
          puts ("#{squares}" * positions) + black_square
          puts (("#{squares}".reverse) * positions) + white_square
        end
        puts ("#{squares}" * positions) + black_square
      end
      puts '-' * size
    end
  end

  puts "Let's make a checkerboard!"
  puts "Black squares will be represented by 'X' and white squares by ' '."
  puts "To start building, please enter a number:"

  size = gets.chomp.to_i
  checker_board = CheckerBoard.new(size)
  checker_board.make_board
