# tell the file to use the humanize gem
require 'humanize'
# allows for the program to run for any number of monkeys based on user input
puts "How many monkeys are currently jumping on the bed?"
# convert the user's input to an integer
number_of_monkeys = gets.chomp.to_i

# the number of monkeys we'll cycle through will be a range of 1 to whatever the user's input is
monkeys_range = (1..number_of_monkeys)

# looping over the range of 1 to whatever number of monkeys the user submitted
# but the range needs to be reversed because we're counting *down* the number of monkeys
monkeys_range.reverse_each do |n|
# since the only stanza that has a different structure
# is when there is one monkey remaining,
# that case is outlined as an if statement -
# with all other instances outlined in the else statement
# and using \ before and after the embedded quote
# so that it doesn't mess up the structure of the overall string
  if n == 1
    puts "
      One little monkey jumping on the bed,
      He fell off and bumped their head,
      Mama called the doctor and the doctor said,
      \"Get those monkeys right to bed!\""
  else
# calling the .humanize method on n converts the integer into written form
# and .capitalize capitalizes the first letter of the string
# bc it's the start of a sentence
    puts "
      #{n.humanize.capitalize} little monkeys jumping on the bed,
      One fell off and bumped their head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\" \n"
  end
end
