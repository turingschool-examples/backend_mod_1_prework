class CheckerBoard
attr_reader :size

  def initialize(size = 10)
    @size = size
  end

  def even_sized_board
    (@size / 2).times do
      puts "|" + ("X " * (@size / 2)) + "|"
      puts "|" + (" X" * (@size / 2)) + "|"
    end
  end

  def odd_sized_board
    (@size / 2).times do
      puts "|" + ("X " * (@size / 2)) + "X" + "|"
      puts "|" + (" X" * (@size / 2)) + " " + "|"
    end
      puts "|" + ("X " * (@size / 2)) + "X" + "|"
  end

  def horizontal_borders
    puts " " + "-" * @size
  end

  def generate_board
    horizontal_borders
    if @size % 2 == 0 then even_sized_board else odd_sized_board end
    horizontal_borders
  end
end

puts "CHECKER BOARD GENERATOR"
print "What size checkerboard should we create? > "
size = $stdin.gets.chomp.to_i

user_input = CheckerBoard.new(size)
user_input.generate_board
