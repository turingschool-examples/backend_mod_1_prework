puts "CHECKER BOARD GENERATOR"
# Checkerboard Creator - size determined by user input
puts ""
print "What size checkerboard should we print? > "
grid_size = $stdin.gets.chomp.to_i

# Top border of checkerboard
puts " " + "-" * grid_size
# Even number grid size block
if grid_size < 2
  puts "Please enter an intger of 2 or greater"
  # Repeats primary code block, prompting user to enter a valid integer
  print "What size checkerboard should we print? > "
  grid_size = $stdin.gets.chomp.to_i

  # Top border of checkerboard
  puts " " + "-" * grid_size
  # Even number grid size block
  if grid_size < 2
    puts "You had your chance..."
  elsif grid_size % 2 == 0
    (grid_size / 2).times do
    puts "|" + ("X " * (grid_size / 2)) + "|"
    puts "|" + (" X" * (grid_size / 2)) + "|"
  end
  # Odd number grid size block
  else
    (grid_size / 2).times do
    puts "|" + ("X " * (grid_size / 2)) + "X" + "|"
    puts "|" + (" X" * (grid_size / 2)) + " " + "|"
  end
    puts "|" + ("X " * (grid_size / 2)) + "X" + "|"
  end

elsif grid_size % 2 == 0
  (grid_size / 2).times do
  puts "|" + ("X " * (grid_size / 2)) + "|"
  puts "|" + (" X" * (grid_size / 2)) + "|"
end
# Odd number grid size block
else
  (grid_size / 2).times do
  puts "|" + ("X " * (grid_size / 2)) + "X" + "|"
  puts "|" + (" X" * (grid_size / 2)) + " " + "|"
end
  puts "|" + ("X " * (grid_size / 2)) + "X" + "|"
end
# Bottom border of checkerboard
puts " " + "-" * grid_size
