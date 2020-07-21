puts "how big is the board?"

print ">"

board_size = gets.chomp.to_i

board = ""
board_array =* (1..board_size)

while board.length <= board_size
  board_array.each do |number|
    if number % 2 == 0
      board += 'X'
    else number % 2 != 0
      board += " "
    end
  end
end

board_2_line = ""

while board_2_line.length <= board_size
  board_array.each do |number|
    if number % 2 == 0
      board_2_line += ' '
    else number % 2 != 0
      board_2_line += "X"
    end
  end
end

board_array.each do |number|
  if number % 2 == 0
    puts board
  else
    puts board_2_line
  end
end
