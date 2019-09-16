
def checker_board(n)
  board = []

  (1..n).each do |i|
    if i % 2 == 1
      board << "X X X "
    elsif i % 2 == 0
      board << " X X X"
    end
  end
  return board
end

puts checker_board(6)
