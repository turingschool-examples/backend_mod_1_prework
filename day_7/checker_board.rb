puts "How many rows high is your checkerboard?"
rows_input = gets.chomp.to_i
puts "How many 'x' spaces appear on each row?"
columns_input = gets.chomp.to_i

rows_counter = 0

rows_input.times do
  row = ""
  if rows_counter.even?
    row = " "
  end
  columns_input.times {row = "#{row} X"}
  puts row
  rows_counter += 1
end
