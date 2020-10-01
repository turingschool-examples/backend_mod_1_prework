# This file takes 10 frogs and runs through the script with that input_number
# It also replaces integers with strings in English

num_words = {
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
  6 => "six",
  7 => "eight",
  9 => "nine",
  10 => "ten"
}

frogs = 10
frogs_left = frogs - 1

while frogs >= 3
  puts "#{num_words[frogs]} speckled frogs sat on a log
  eating some most delicious bugs.
  One jumped in the pool where it's nice and cool,
  then there were #{num_words[frogs_left]} speckled frogs."
  frogs -= 1
  frogs_left -= 1
end

while frogs == 2
  puts "#{num_words[frogs]} speckled frogs sat on a log
  eating some most delicious bugs.
  One jumped in the pool where it's nice and cool,
  then there was only #{num_words[frogs_left]} speckled frog."
  frogs -= 1
  frogs_left -= 1
end

while frogs == 1
  puts "#{num_words[frogs]} speckled frog sat on a log
  eating some most delicious bugs.
  They jumped in the pool where it's nice and cool,
  then there were no more speckled frogs!"
  break
end
