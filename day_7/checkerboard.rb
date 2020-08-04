row_0 = ["X", "", "X", "", "X", ""]
row_1 = ["", "X", "", "X", "", "X"]

puts "How many rows do you wish to create for your checkerboard?"
row_count = gets.chomp.to_i

if row_count <=3
  if row_count == 1
    puts "#{row_0}\n"
  elsif row_count == 2
    puts "#{row_0}\n#{row_1}\n"
  else puts "#{row_0}\n#{row_1}\n#{row_0}"
  end

elsif row_count > 3
  if row_count % 2 == 0
    puts "#{row_0}\n#{row_1}\n" * (row_count / 2)
  else
    puts "#{row_0}\n#{row_1}\n" * (row_count / 2) + "#{row_0}\n"
  end
end
