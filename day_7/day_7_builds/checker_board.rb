


black = 'X'
white = ' '

puts "Board size"
size = gets.chomp.to_i

board_length.each do |length|
  if length / 2 == even
    board += black
  else length / 2 == odd
    board += white
  end
end
