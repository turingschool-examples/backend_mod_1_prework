puts "Enter Board Size: "
size = gets.chomp.to_i

for x in 1..size do
  for y in 1..size do
    if (x + y) % 2 == 0
      then print "X"
    else
      print " "
    end
  end
  puts
end
