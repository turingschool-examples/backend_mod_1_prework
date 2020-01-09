# Using a hash, assign numbers to their names
numbers_named = {10 => "ten", 9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}

# Next, create a range for my numbers which in this case is 1-10
# Use the reverse.each method as it reverses the order of the numbers
# in my range
# Puts each line of the rhyme one by one, with the first line
# including the Hash name and the values of num
# This ensures each time it prints, a new number on the Hash is named
# until each number name has been used
# The new line "\n" character will skip and print in a new line every time
# the first line is printed, creating something that looks like paragraphs
(1..10).reverse_each do |num|
  puts "\n"
  puts "#{numbers_named[num]} little monkeys jumping on the bed"
  puts "One fell off and bumped his head"
  puts "Mama called the doctor and the doctor said,"
  puts "'No more monkeys jumping on the bed!'"
end
