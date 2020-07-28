array = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

array.each do |number|
  if number > 2
    puts "#{number} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there were #{number - 1} speckled frogs."
  elsif number == 1
    puts "#{number} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there were #{number - 1} speckled frogs."
  else number == 2
    puts "#{number} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there was #{number - 1} speckled frog."
  end
end

puts "------------------------------------------------"
puts "Extension 1: Here's with the numbers as strings"
puts "------------------------------------------------"

array = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

array.each do |number|

  int_to_string = {1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 0 => "no"}

  if number > 2
    puts "#{int_to_string[number].capitalize()} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there were #{int_to_string[number - 1]} speckled frogs."
  elsif number == 1
    puts "#{int_to_string[number].capitalize()} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there were #{int_to_string[number - 1]} speckled frogs."
  else number == 2
    puts "#{int_to_string[number].capitalize()} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool,"
    puts "then there was #{int_to_string[number - 1]} speckled frog."
  end
end

puts "--------------------------------------------"
puts "Extension 2: Here's for any number of frogs"
puts "--------------------------------------------"




# Failed attemp
# array = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
#
# array.each do |number|
# one_less = number - 1
#
# def plural(number)
#   if number == 1
#     print ""
#   else
#       print "s"
#   end
# end
#
# def frogs_left(one_less)
#   if one_less == 1
#     print "was 1 speckled frog."
#   else
#     print "were #{one_less} speckled frogs."
#   end
# end
#
# puts "#{number} speckled frog#{plural} sat on a log eating some most delicious bugs."
# puts "One jumped in the pool where it's nice and cool,"
# puts "then there were #{number -= 1} speckled frogs."
#
# end
