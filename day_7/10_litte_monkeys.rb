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

# Had trouble figuring out how to make this work, so started over with smaller words, and fewer items in array
# Problem was that I had the program print everything then look to change the last verse... not the right order.
# Solution was to look at each item, and based on what the key was, return one of two verses (before filling in values).
# Here is what my practice work looked like when I was doing things in the right order:
# (There were also multiple other lines that had been removed from when I tried to do things in different ways
# before settling on what I have here.)  I once I had a framework for how I should lay everthing out, I commented
# it out but kept it for reference.  I didn't even need to troubleshoot since my practice run went the way
# I had hoped!


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
