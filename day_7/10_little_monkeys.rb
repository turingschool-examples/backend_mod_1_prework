# get input
print "How many monkeys? (under 10) > "
number = gets.chomp.to_i
puts ""

# a has to map intergers to numbers in words
numbers = {
  1 => "One",
  2 => "Two",
  3 => "Three",
  4 => "Four",
  5 => "Five",
  6 => "Six",
  7 => "Seven",
  8 => "Eight",
  9 => "Nine",
  10 => "Ten"
}

# an array in reverse for rhyme
arr = (1..number).to_a.reverse

# print each rhyme
arr.each do |i|
  puts "#{numbers[i]} little monkeys jumping on the bed,
One fell off and bumped his head,\nMama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'\n\n"
end
