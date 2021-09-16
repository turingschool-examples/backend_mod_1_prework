print "Enter max range:\n> "
range = gets.chomp.to_i
counter = 1

while counter <= range do
  temp = 0
  if counter % 3 == 0
    print "Fizz"
  else
    temp += 1
  end
  if counter % 5 == 0
    print "Buzz"
  else
    temp += 1
  end
  if temp == 2
    print counter
  end
  if counter != range
    print ", "
  end
  counter += 1
end

puts ""
