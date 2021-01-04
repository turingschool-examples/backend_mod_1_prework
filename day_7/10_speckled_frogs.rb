## 10 Speckled Frogs

# Create a file named `10_speckled_frogs.rb` and within that file, write several a program that will print the following nursery rhyme:

# 3 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were 2 speckled frogs.

# 2 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there was 1 speckled frogs.

# 1 speckled frog sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were no more speckled frogs!

### Required
# Make your program print the rhyme above for *10* frogs, with attention to where language changes

number_frogs = (1..10).to_a
number_frogs.sort! {|x, y| y <=> x}
number_frogs.each  do |n|
  number = n
  new_number = n - 1
  if new_number == 0
    p "1 speckled frog sat on a log"
    \
  else
    p "#{number} speckled frogs sat on a log"
    \
  end

  p "eating some most delicious bugs."
  \
  p "One jumped in the pool where its nice and cool,"
  \

  if new_number == 0
    p "then there were no more speckled frogs!"
  elsif new_number == 1
    p "then there was one speckled frog."
  else
    p "then there were #{new_number} speckled frogs."
  end

end
