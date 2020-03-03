#I added this so the program would run for any number of monkeys. 
puts "How many monkeys do you want jumping on the bed?"
x = gets.chomp.to_i

# I had to split up the paragraph since I could not get string interpolation
# to work with single quotes ''.
until x < 1
  puts "#{x} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
  x -= 1
end
