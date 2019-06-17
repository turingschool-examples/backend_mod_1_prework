print "What side length do you desire? --> "
side_length = gets.chomp.to_i

tiles = ['X', ' '] * side_length
row_num = *(1..side_length)
odd_row = tiles[0..side_length-1].join(' ')
even_row = tiles[1..side_length].join(' ')

puts "-" * (side_length * 2 + 1)

row_num.each do |row|
  if row.odd? == true
    puts ['|', odd_row, '|'].join
  else
    puts ['|', even_row, '|'].join
  end
end

puts "-" * (side_length * 2 + 1)
