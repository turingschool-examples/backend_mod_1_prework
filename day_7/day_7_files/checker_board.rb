class Checkerboard
  attr_accessor :black, :white, :checker_peice

  def initialize(black, white, color_checker_peice)
    @black = black
    @white = white
    @color_checker_peice = color_checker_peice
  end

  def create_board(row_num)
    (1..row_num).each do |row|
      if row.even?
        4.times {print "#{black}#{white}"}
      else
        4.times {print "#{white}#{black}"}
      end
      puts "\n"
    end

    def team_color(color)
      puts "I'm team #{color}!"
    end
  end
end

p "Enter a symbol for the black spaces: "
user_black_symbol = gets.chomp
p "Enter a symbol for the white spaces: "
user_white_symbol = gets.chomp
p "How big should the board be? Just enter an integer: "
user_board_size = gets.chomp.to_i
p "What color of checker peices?: "
user_checker_color = gets.chomp

my_checkerboard = Checkerboard.new(user_black_symbol, user_white_symbol, user_checker_color)
my_checkerboard.create_board(user_board_size)
my_checkerboard.team_color(user_checker_color)
