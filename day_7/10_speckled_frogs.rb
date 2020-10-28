# Print rhyme for 10 frogs AND Extension 2: Make it work for any number of frogs
frogs = Array(1..10).reverse  # can change 10 to desired number of frogs

frogs.each do |num|
  if num == frogs[0]
    puts "#{num} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
  elsif num == 1
    puts "then there was #{num} speckled frog."
    puts "#{num} speckled frog sat on a log."
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  else
    puts "then there were #{num} speckled frogs."
    puts "#{num} speckled frogs sat on a log."
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
  end
end

#Extension 1: Print word versions of each number
# frogs = {
#   10 => "ten",
#   9 => "nine",
#   8 => "eight",
#   7 => "seven",
#   6 => "six",
#   5 => "five",
#   4 => "four",
#   3 => "three",
#   2 => "two",
#   1 => "one"
# }
#
# frogs.each do |num, string|
#   if num == frogs.keys[0]
#     puts "#{string.capitalize} speckled frogs sat on a log"
#     puts "eating some most delicious bugs."
#     puts "One jumped in the pool where its nice and cool,"
#   elsif num == 1
#     puts "then there was #{string} speckled frog."
#     puts "#{string.capitalize} speckled frog sat on a log."
#     puts "eating some most delicious bugs."
#     puts "One jumped in the pool where its nice and cool,"
#     puts "then there were no more speckled frogs!"
#   else
#     puts "then there were #{string} speckled frogs."
#     puts "#{string.capitalize} speckled frogs sat on a log."
#     puts "eating some most delicious bugs."
#     puts "One jumped in the pool where its nice and cool,"
#   end
# end
