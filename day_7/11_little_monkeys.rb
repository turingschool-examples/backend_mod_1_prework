#I wasn't sure if this was the intended solution.
#running into the problem that .to_s doesn't convert
#integers to strings. Seems like I need to create a method
#to accomplish this, or reference an array? But referencing
#the array doesn't seem scalable.
puts "How many monkeys?"
puts "> "
number_of_monkeys = gets.chomp.to_i
puts "🍌" * 30

while number_of_monkeys > 1
  #I want to reference a method here that will convert
  #the integer number_of_monkeys to a string.
  puts "
  #{number_of_monkeys} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'
  "
  puts "🛏️ " * 30
  #I will have to convert the string back to an integer
  #so the numerical value can be decremented.
  number_of_monkeys -= 1
end

if number_of_monkeys == 1
  puts "
  One little monkey jumpping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said
  Get those monkeys right to bed!"
end

puts " "
puts "🍌" * 30
