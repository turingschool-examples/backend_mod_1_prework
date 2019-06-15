print "What side length do you desire? --> "
side_length = gets.chomp.to_i
board_array = Array.new(side_length ** 2)
board_array = board_array.each_with_index do |space, i|
  if (i + 1).odd? == true
    board_array[i] = "X"
  else
    board_array[i] = " "
  end
end

puts "|" + "-" * (side_length * 2 - 1) + "|"

board_array.each_slice(side_length) do |row|
  puts "|" + row.join(" ") + "|"
end

puts "|" + "-" * (side_length * 2 - 1) + "|"
