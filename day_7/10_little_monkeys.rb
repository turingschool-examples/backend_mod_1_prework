# 10_little_monkeys.#!/usr/bin/env ruby -wKU
# 14sep18

# conversion from user integer input into a string for output
num_to_word = {1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four', 5 => 'Five',
6 => 'Six', 7 => 'Seven', 8 => 'Eight', 9 => 'Nine', 10 => 'Ten', 11 => 'Eleven',
12 => 'Twelve', 13 => 'Thirteen', 14 => 'Fourteen', 15 => 'Fifteen',
16 => 'Sixteen', 17 => 'Seventeen', 18 => 'Eighteen', 19 => 'Nineteen',
20 => 'Twenty', 21 => 'Twenty one', 22 => 'Twenty two', 23 => 'Twenty three',
24 => 'Twenty four', 25 => 'Twenty five'}

# get user input
puts "Enter a number between 1 and 25"
iteration_variable = gets.chomp

# convert user input into an integer
iteration_variable = iteration_variable.to_i

# begin processing of user input into output
while iteration_variable != 0

  # assign variable to determine what the first word should be
  starting_word = num_to_word[iteration_variable]
  puts "#{starting_word} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts
  iteration_variable -= 1
end
