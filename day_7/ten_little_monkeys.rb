counter = 0
puts "Please enter a number of Monkey jumping on the bed: "
num_of_monkeys = $stdin.gets.chomp.to_i

while (counter < (num_of_monkeys)) do
  puts "#{num_of_monkeys - counter} little monkeys jumping on the bed, "
  puts "One fell off and bumped his head, "
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts "\n"

  counter = counter + 1 #increment the count
end
