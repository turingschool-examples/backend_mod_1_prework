@alternator = true

def print_board
  if @alternator == true
    print "X"
    @alternator = false
  elsif @alternator == false
    print " "
    @alternator = true
  end
end

def row_alternator
  if @alternator == true
    @alternator = false
  elsif @alternator == false
    @alternator = true
  end
end

def checker_board(size)
  size.times do
    size.times do
      print_board
    end
    puts "\n"
    row_alternator
  end
end

puts "What is the board size?"
size = gets.chomp.to_i

checker_board(size)
