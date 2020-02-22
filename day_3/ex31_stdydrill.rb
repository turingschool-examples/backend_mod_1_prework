puts "Do you like apples, oranges, or bananas"

print "> "
fruit = $stdin.gets.chomp

if fruit == "apples"
  puts "Apples are great do you like:"
  puts "1. pie"
  puts "2. juice"

  print "> "
  apple = $stdin.gets.chomp

  if apple == "1"
    puts "I like Pie!"
  elsif apple == "2"
    puts "Juice is good."
  else
    puts "Really"
  end

elsif fruit == "oranges"
  puts "Oranges are nice... choose a number"
  puts "1."
  puts "2."
  puts "3."

  print "> "
  orange = $stdin.gets.chomp

  if orange == "1" || orange == "2"
    puts "I like turtles"
  else
    puts "I like zebras"
  end

elsif fruit == "bananas"
  puts "Yum bananas"
  puts "1. eat a banana"
  puts "2. dont eat a banana"
  puts "3. Give up."

  print "> "
  choice = $stdin.gets.chomp

  if choice == "3"
    puts "Coward!"
  else
    puts "Have a nice day"
  end

else
  puts "Wrong!!!!!"
end
