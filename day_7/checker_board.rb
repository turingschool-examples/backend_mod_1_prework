puts "What size would you like the checkerboard? "
board_size = gets.chomp.to_i

checkerboard = board_size
black_space = 'X'
white_space = ''

checkerboard.times do |board_size|
if board_size.even?
  puts "#{black_space} #{white_space}" * 3
else
  puts "#{white_space} #{black_space}" * 3
end
end
