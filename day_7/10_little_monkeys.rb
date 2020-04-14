# allows for the program to run for any number of monkeys based on user input
puts "How many monkeys are currently jumping on the bed?"
number_of_monkeys = gets.chomp.to_i

# the number of monkeys we'll cycle through will be a range of 1 to whatever the user's input is
monkeys_range = (1..number_of_monkeys)

monkeys_range.reverse_each do |n|
  if n == 1
    puts "
      1 little monkey jumping on the bed,
      He fell off and bumped their head,
      Mama called the doctor and the doctor said,
      \"Get those monkeys right to bed!\""
  else
    puts "
      #{n} little monkeys jumping on the bed,
      One fell off and bumped their head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\" \n"
  end
end
