puts "What size board would you like?"

board_size = gets.chomp.to_i

board_odd = 'X' + ' ' + 'X' + ' ' + 'X' + ' '

board_even = ' ' + 'X' + ' ' + 'X' + ' ' + 'X'

while board_size != 0
  if board_size.odd?
    puts "#{board_odd}"
    board_size = board_size - 1
  else board_size.even?
    puts "#{board_even}"
    board_size = board_size - 1
  end
end
