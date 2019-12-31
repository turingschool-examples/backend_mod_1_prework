monkey_word = {
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
  6 => "six",
  7 => "seven",
  8 => "eight",
  9 => "nine",
  10 => "ten"
}

monkey_word.reverse_each do |k, v|
  if k == 1
    puts "#{v.capitalize} little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\nGet those monkeys right to bed!\n\n\n"
  else
    puts "#{v.capitalize} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\nNo more monkeys jumping on the bed!\n\n\n"
  end
end

# Had troubble figuring out how to make it all work, so started over with smaller words, and fewer items in array
# Problem is that I was filling the whole thing then looking for the last
# Solution was to look at each item, and based on what the key was, return one of two verses.
# Here is what my practice work looked like when I was doing things in the right order:


# This works, save it!
# new_array = {
#   1 => "One",
#   2 => "Two",
#   3 => "Three",
#   4 => "Four"
# }
#
# new_array.each do |k, v|
#   if k == 2
#     puts "This is where #{v} lives."
#   else
#     puts "This is where everything else lives."
#   end
# end
