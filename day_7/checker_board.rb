def make_board(size)

  checker_board = []
  if size < 2
    return false
  else
    count = size

    while count <= size && count > 0
      if count % 2 == 0
        checker_board_row = "X " * (size / 2)
        checker_board << checker_board_row
        count -= 1
      else
        checker_board_row = " X" * (size / 2)
        checker_board << checker_board_row
        count -= 1
      end
    end
  end
puts checker_board
end

puts "What size checkerboard would you like?"
size = $stdin.gets.chomp.to_i
make_board(size)
