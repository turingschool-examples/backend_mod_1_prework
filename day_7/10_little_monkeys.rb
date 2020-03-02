# FILE=> 10_little_monkeys.rb
# Programmer=> Steven Anderson
# Date=> 31 October 2019
# Description=> Prints out a descending copy of the popular
#              Nursery Rhyme 10 little monkeys.

# Create a hash that makes each number convert to its "word form"
number_words = {
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

# Uses the reverse each iterator to iterate backwards through the hash keys and their values. 
# The first section of the rhyme is only different when it is only one monkey left.
#       The if statement checks if the key is 1 and prints the information for a single monkey
#       else it prints out the value associated with the key it's currently on and prints out text accoridngly.
number_words.reverse_each do |key, value|
  if key == 1
    puts "#{value} little monkey jumping on the bed,"
    puts "They fell off and bumped their head,"
  else
    puts "#{value} little monkeys jumping on the bed"
    puts "One fell off and bumped their head"
  end

  # This line doesn't change at all based on the key/value pair
  puts "Mama called the doctor and the doctor said,"

  # This changes based on value, specifically when the key is 1.
  if key == 1
    puts "\nGet those monkeys right to bed!\n\n"
  else
    puts "\nNo more monkeys jumping on the bed!\n\n"
  end
end