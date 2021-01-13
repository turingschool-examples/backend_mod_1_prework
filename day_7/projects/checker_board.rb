puts "How many columns of X's would you like?"
columns = gets.chomp.to_i
puts "How many rows of X's would you like?"
rows = gets.chomp.to_i

i = 1
loop do

  if i % 2 == 0
    print " "
  end

  puts "X " * columns

  i += 1

  if i == rows + 1
    break
  end

end
