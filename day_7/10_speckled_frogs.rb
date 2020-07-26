# Create a file named `10_speckled_frogs.js` and within that file, write a program that will print the following nursery rhyme:

# 3 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were 2 speckled frogs.
#
# 2 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there was 1 speckled frogs.

# 1 speckled frog sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were no more speckled frogs!

# Required
# Make your program print the rhyme above for *10* frogs, with attention to where language changes.

frogs = (1..10).to_a.reverse

frogs.each do |num|
  if num > 2
    puts "#{num} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were #{num - 1} speckled frogs.\n\n"
  elsif num == 2
    puts "#{num} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there was #{num - 1} speckled frog.\n\n"
  else
    puts "#{num} speckled frog sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were no more speckled frogs!\n\n"
  end
end

# Extension 1
# Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.

frog_hash = {
  10 => "ten",
  9 => "nine",
  8 => "eight",
  7 => "seven",
  6 => "six",
  5 => "five",
  4 => "four",
  3 => "three",
  2 => "two",
  1 => "one"
}


frog_hash.each do |int, str|
  if int > 2
    puts "#{str.capitalize} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were #{frog_hash[int - 1]} speckled frogs.\n\n"
  elsif int == 2
    puts "#{str.capitalize} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there was #{frog_hash[int - 1]} speckled frog.\n\n"
  else
    puts "#{str.capitalize} speckled frog sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were no more speckled frogs!\n\n"
  end
end

# Extension 2
# Make your program work for any number of frogs.
# It does!
