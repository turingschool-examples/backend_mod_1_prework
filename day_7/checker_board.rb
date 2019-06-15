print "What side length do you desire? --> "
side_length = gets.chomp.to_i

if side_length.even? == true
  board_array = ["X", " "] * (side_length ** 2 / 2)
else
  board_array = ["X", " "] * (side_length ** 2 / 2) + ["X"]
end


puts "-" * (side_length * 2 + 1)

if side_length.odd? == true
  board_array.each_slice(side_length) do |row|
    puts "|" + row.join(" ") + "|"
  end
else
  
end


puts "-" * (side_length * 2 + 1)
