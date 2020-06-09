puts "Let's play checkers! What size is your checker board? (number)"

print "> "

board = $stdin.gets.chomp.to_i / 2

def create(board)
  puts "X " * board
  puts " X" * board
end

board.times do create(board)
end
